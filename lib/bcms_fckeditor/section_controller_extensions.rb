# FCKeditor's file browser functionality is handled by Cms::SectionController#file_browser.
# However, the current implementation does not handle file uploads or cerating
# new sections or 'folders'.
# This patch implements a FCKeditor connector that plays well with BrowserCMS.
Cms::SectionsController.class_eval do

  protect_from_forgery :except => :file_browser

  # All requests generated by the file browser are handled by this controller
  # action. Currently, there are 3 commands implemented:
  #  a) Uploading a new image, which creates a new ImageBlock
  #  b) Creating a new CMS Section
  #  c) Displaying file browser contents
  def file_browser
    @section = Section.find_by_name_path(params[:CurrentFolder])
    if request.post? && params[:NewFile]
      handle_file_browser_upload
    elsif params[:NewFolderName]
      create_section
    else
      render_file_browser
    end
  end

  protected

  # Sections created through FCKeditor's file browser, are assigned to groups
  # "guest", "cms-admin" and "content-editor" and are hidden from menus by
  # default.
  def create_section
    section_path = build_path(params[:NewFolderName].to_slug)

    begin
      Section.create!(:name => params[:NewFolderName],
                      :path => section_path,
                      :parent_id => @section.id,
                      :group_ids => [1, 2, 3],
                      :hidden => true)
      result = "0"
    rescue Exception => e
      result = build_error_string(e)
    end

    render_response(result)
  end

  # According to FCKeditor's documentation, server side connectors should rename
  # a file when a file with the same name exists on the filesystem.
  # This connector does not behave that way. If a filename exists, an error is
  # returned. The rationale behind this decision is that uploading a file through the
  # FCKeditor's file browser is essentially just another interface to creating a FileBlock
  # or an ImageBlock.
  def handle_file_browser_upload
    upfile = params[:NewFile]
    klass = params[:Type] == "File" ? FileBlock : ImageBlock
    file_path =  build_path(upfile.original_filename)

    begin
      klass.create!(:attachment_section => @section,
                    :attachment_file => upfile,
                    :attachment_file_path => file_path,
                    :publish_on_save => true,
                    :name => upfile.original_filename.capitalize)
      result = "0"
    rescue Exception => e
      result = build_error_string(e)
    end

    render_response(result)
  end

  private

  def build_error_string(e)
    "1, '#{escape_javascript(e.message.to_sentence)}'"
  end

  def build_path(resource_name)
    "%s%s%s" % [@section.path, @section.path == "/" ? "" : "/", resource_name]
  end

  def render_response(result)
    result_string = %Q{<script type="text/javascript">window.parent.frames['frmUpload'].OnUploadCompleted(#{result});</script>}
    render :text => result_string, :layout => false
  end
end