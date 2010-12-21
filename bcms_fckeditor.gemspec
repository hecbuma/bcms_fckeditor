# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bcms_fckeditor}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["BrowserMedia"]
  s.date = %q{2010-12-21}
  s.description = %q{A module for replacing the default WYSIWIG editor of browsercms with FCKEditor 2.6.3.}
  s.email = %q{github@browsermedia.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README",
     "README.markdown"
  ]
  s.files = [
    "lib/bcms_fckeditor.rb",
     "lib/bcms_fckeditor/routes.rb",
     "public/bcms/fckeditor/README",
     "public/bcms/fckeditor/editor.js",
     "public/bcms/fckeditor/editor/css/behaviors/disablehandles.htc",
     "public/bcms/fckeditor/editor/css/behaviors/showtableborders.htc",
     "public/bcms/fckeditor/editor/css/fck_editorarea.css",
     "public/bcms/fckeditor/editor/css/fck_internal.css",
     "public/bcms/fckeditor/editor/css/fck_showtableborders_gecko.css",
     "public/bcms/fckeditor/editor/css/images/block_address.png",
     "public/bcms/fckeditor/editor/css/images/block_blockquote.png",
     "public/bcms/fckeditor/editor/css/images/block_div.png",
     "public/bcms/fckeditor/editor/css/images/block_h1.png",
     "public/bcms/fckeditor/editor/css/images/block_h2.png",
     "public/bcms/fckeditor/editor/css/images/block_h3.png",
     "public/bcms/fckeditor/editor/css/images/block_h4.png",
     "public/bcms/fckeditor/editor/css/images/block_h5.png",
     "public/bcms/fckeditor/editor/css/images/block_h6.png",
     "public/bcms/fckeditor/editor/css/images/block_p.png",
     "public/bcms/fckeditor/editor/css/images/block_pre.png",
     "public/bcms/fckeditor/editor/css/images/fck_anchor.gif",
     "public/bcms/fckeditor/editor/css/images/fck_flashlogo.gif",
     "public/bcms/fckeditor/editor/css/images/fck_hiddenfield.gif",
     "public/bcms/fckeditor/editor/css/images/fck_pagebreak.gif",
     "public/bcms/fckeditor/editor/css/images/fck_plugin.gif",
     "public/bcms/fckeditor/editor/dialog/common/fck_dialog_common.css",
     "public/bcms/fckeditor/editor/dialog/common/fck_dialog_common.js",
     "public/bcms/fckeditor/editor/dialog/common/images/locked.gif",
     "public/bcms/fckeditor/editor/dialog/common/images/reset.gif",
     "public/bcms/fckeditor/editor/dialog/common/images/unlocked.gif",
     "public/bcms/fckeditor/editor/dialog/fck_about.html",
     "public/bcms/fckeditor/editor/dialog/fck_about/logo_fckeditor.gif",
     "public/bcms/fckeditor/editor/dialog/fck_about/logo_fredck.gif",
     "public/bcms/fckeditor/editor/dialog/fck_about/sponsors/spellchecker_net.gif",
     "public/bcms/fckeditor/editor/dialog/fck_anchor.html",
     "public/bcms/fckeditor/editor/dialog/fck_button.html",
     "public/bcms/fckeditor/editor/dialog/fck_checkbox.html",
     "public/bcms/fckeditor/editor/dialog/fck_colorselector.html",
     "public/bcms/fckeditor/editor/dialog/fck_div.html",
     "public/bcms/fckeditor/editor/dialog/fck_docprops.html",
     "public/bcms/fckeditor/editor/dialog/fck_docprops/fck_document_preview.html",
     "public/bcms/fckeditor/editor/dialog/fck_flash.html",
     "public/bcms/fckeditor/editor/dialog/fck_flash/fck_flash.js",
     "public/bcms/fckeditor/editor/dialog/fck_flash/fck_flash_preview.html",
     "public/bcms/fckeditor/editor/dialog/fck_form.html",
     "public/bcms/fckeditor/editor/dialog/fck_hiddenfield.html",
     "public/bcms/fckeditor/editor/dialog/fck_image.html",
     "public/bcms/fckeditor/editor/dialog/fck_image/fck_image.js",
     "public/bcms/fckeditor/editor/dialog/fck_image/fck_image_preview.html",
     "public/bcms/fckeditor/editor/dialog/fck_link.html",
     "public/bcms/fckeditor/editor/dialog/fck_link/fck_link.js",
     "public/bcms/fckeditor/editor/dialog/fck_listprop.html",
     "public/bcms/fckeditor/editor/dialog/fck_paste.html",
     "public/bcms/fckeditor/editor/dialog/fck_radiobutton.html",
     "public/bcms/fckeditor/editor/dialog/fck_replace.html",
     "public/bcms/fckeditor/editor/dialog/fck_select.html",
     "public/bcms/fckeditor/editor/dialog/fck_select/fck_select.js",
     "public/bcms/fckeditor/editor/dialog/fck_smiley.html",
     "public/bcms/fckeditor/editor/dialog/fck_source.html",
     "public/bcms/fckeditor/editor/dialog/fck_specialchar.html",
     "public/bcms/fckeditor/editor/dialog/fck_spellerpages.html",
     "public/bcms/fckeditor/editor/dialog/fck_spellerpages/spellerpages/blank.html",
     "public/bcms/fckeditor/editor/dialog/fck_spellerpages/spellerpages/controlWindow.js",
     "public/bcms/fckeditor/editor/dialog/fck_spellerpages/spellerpages/controls.html",
     "public/bcms/fckeditor/editor/dialog/fck_spellerpages/spellerpages/server-scripts/spellchecker.cfm",
     "public/bcms/fckeditor/editor/dialog/fck_spellerpages/spellerpages/server-scripts/spellchecker.php",
     "public/bcms/fckeditor/editor/dialog/fck_spellerpages/spellerpages/server-scripts/spellchecker.pl",
     "public/bcms/fckeditor/editor/dialog/fck_spellerpages/spellerpages/spellChecker.js",
     "public/bcms/fckeditor/editor/dialog/fck_spellerpages/spellerpages/spellchecker.html",
     "public/bcms/fckeditor/editor/dialog/fck_spellerpages/spellerpages/spellerStyle.css",
     "public/bcms/fckeditor/editor/dialog/fck_spellerpages/spellerpages/wordWindow.js",
     "public/bcms/fckeditor/editor/dialog/fck_table.html",
     "public/bcms/fckeditor/editor/dialog/fck_tablecell.html",
     "public/bcms/fckeditor/editor/dialog/fck_template.html",
     "public/bcms/fckeditor/editor/dialog/fck_template/images/template1.gif",
     "public/bcms/fckeditor/editor/dialog/fck_template/images/template2.gif",
     "public/bcms/fckeditor/editor/dialog/fck_template/images/template3.gif",
     "public/bcms/fckeditor/editor/dialog/fck_textarea.html",
     "public/bcms/fckeditor/editor/dialog/fck_textfield.html",
     "public/bcms/fckeditor/editor/dtd/fck_dtd_test.html",
     "public/bcms/fckeditor/editor/dtd/fck_xhtml10strict.js",
     "public/bcms/fckeditor/editor/dtd/fck_xhtml10transitional.js",
     "public/bcms/fckeditor/editor/fckdebug.html",
     "public/bcms/fckeditor/editor/fckdialog.html",
     "public/bcms/fckeditor/editor/fckeditor.html",
     "public/bcms/fckeditor/editor/fckeditor.original.html",
     "public/bcms/fckeditor/editor/filemanager/browser/default/browser.css",
     "public/bcms/fckeditor/editor/filemanager/browser/default/browser.html",
     "public/bcms/fckeditor/editor/filemanager/browser/default/frmactualfolder.html",
     "public/bcms/fckeditor/editor/filemanager/browser/default/frmcreatefolder.html",
     "public/bcms/fckeditor/editor/filemanager/browser/default/frmfolders.html",
     "public/bcms/fckeditor/editor/filemanager/browser/default/frmresourceslist.html",
     "public/bcms/fckeditor/editor/filemanager/browser/default/frmresourcetype.html",
     "public/bcms/fckeditor/editor/filemanager/browser/default/frmupload.html",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/ButtonArrow.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/Folder.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/Folder32.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/FolderOpened.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/FolderOpened32.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/FolderUp.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/ai.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/avi.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/bmp.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/cs.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/default.icon.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/dll.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/doc.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/exe.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/fla.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/gif.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/htm.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/html.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/jpg.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/js.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/mdb.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/mp3.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/pdf.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/png.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/ppt.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/rdp.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/swf.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/swt.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/txt.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/vsd.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/xls.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/xml.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/32/zip.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/ai.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/avi.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/bmp.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/cs.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/default.icon.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/dll.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/doc.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/exe.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/fla.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/gif.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/htm.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/html.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/jpg.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/js.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/mdb.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/mp3.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/pdf.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/png.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/ppt.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/rdp.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/swf.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/swt.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/txt.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/vsd.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/xls.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/xml.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/icons/zip.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/images/spacer.gif",
     "public/bcms/fckeditor/editor/filemanager/browser/default/js/common.js",
     "public/bcms/fckeditor/editor/filemanager/browser/default/js/fckxml.js",
     "public/bcms/fckeditor/editor/images/anchor.gif",
     "public/bcms/fckeditor/editor/images/arrow_ltr.gif",
     "public/bcms/fckeditor/editor/images/arrow_rtl.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/angel_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/angry_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/broken_heart.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/cake.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/confused_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/cry_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/devil_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/embaressed_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/envelope.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/heart.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/kiss.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/lightbulb.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/omg_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/regular_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/sad_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/shades_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/teeth_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/thumbs_down.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/thumbs_up.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/tounge_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/whatchutalkingabout_smile.gif",
     "public/bcms/fckeditor/editor/images/smiley/msn/wink_smile.gif",
     "public/bcms/fckeditor/editor/images/spacer.gif",
     "public/bcms/fckeditor/editor/js/fckadobeair.js",
     "public/bcms/fckeditor/editor/js/fckeditorcode_gecko.js",
     "public/bcms/fckeditor/editor/js/fckeditorcode_ie.js",
     "public/bcms/fckeditor/editor/lang/_translationstatus.txt",
     "public/bcms/fckeditor/editor/lang/af.js",
     "public/bcms/fckeditor/editor/lang/ar.js",
     "public/bcms/fckeditor/editor/lang/bg.js",
     "public/bcms/fckeditor/editor/lang/bn.js",
     "public/bcms/fckeditor/editor/lang/bs.js",
     "public/bcms/fckeditor/editor/lang/ca.js",
     "public/bcms/fckeditor/editor/lang/cs.js",
     "public/bcms/fckeditor/editor/lang/da.js",
     "public/bcms/fckeditor/editor/lang/de.js",
     "public/bcms/fckeditor/editor/lang/el.js",
     "public/bcms/fckeditor/editor/lang/en-au.js",
     "public/bcms/fckeditor/editor/lang/en-ca.js",
     "public/bcms/fckeditor/editor/lang/en-uk.js",
     "public/bcms/fckeditor/editor/lang/en.js",
     "public/bcms/fckeditor/editor/lang/eo.js",
     "public/bcms/fckeditor/editor/lang/es.js",
     "public/bcms/fckeditor/editor/lang/et.js",
     "public/bcms/fckeditor/editor/lang/eu.js",
     "public/bcms/fckeditor/editor/lang/fa.js",
     "public/bcms/fckeditor/editor/lang/fi.js",
     "public/bcms/fckeditor/editor/lang/fo.js",
     "public/bcms/fckeditor/editor/lang/fr-ca.js",
     "public/bcms/fckeditor/editor/lang/fr.js",
     "public/bcms/fckeditor/editor/lang/gl.js",
     "public/bcms/fckeditor/editor/lang/gu.js",
     "public/bcms/fckeditor/editor/lang/he.js",
     "public/bcms/fckeditor/editor/lang/hi.js",
     "public/bcms/fckeditor/editor/lang/hr.js",
     "public/bcms/fckeditor/editor/lang/hu.js",
     "public/bcms/fckeditor/editor/lang/it.js",
     "public/bcms/fckeditor/editor/lang/ja.js",
     "public/bcms/fckeditor/editor/lang/km.js",
     "public/bcms/fckeditor/editor/lang/ko.js",
     "public/bcms/fckeditor/editor/lang/lt.js",
     "public/bcms/fckeditor/editor/lang/lv.js",
     "public/bcms/fckeditor/editor/lang/mn.js",
     "public/bcms/fckeditor/editor/lang/ms.js",
     "public/bcms/fckeditor/editor/lang/nb.js",
     "public/bcms/fckeditor/editor/lang/nl.js",
     "public/bcms/fckeditor/editor/lang/no.js",
     "public/bcms/fckeditor/editor/lang/pl.js",
     "public/bcms/fckeditor/editor/lang/pt-br.js",
     "public/bcms/fckeditor/editor/lang/pt.js",
     "public/bcms/fckeditor/editor/lang/ro.js",
     "public/bcms/fckeditor/editor/lang/ru.js",
     "public/bcms/fckeditor/editor/lang/sk.js",
     "public/bcms/fckeditor/editor/lang/sl.js",
     "public/bcms/fckeditor/editor/lang/sr-latn.js",
     "public/bcms/fckeditor/editor/lang/sr.js",
     "public/bcms/fckeditor/editor/lang/sv.js",
     "public/bcms/fckeditor/editor/lang/th.js",
     "public/bcms/fckeditor/editor/lang/tr.js",
     "public/bcms/fckeditor/editor/lang/uk.js",
     "public/bcms/fckeditor/editor/lang/vi.js",
     "public/bcms/fckeditor/editor/lang/zh-cn.js",
     "public/bcms/fckeditor/editor/lang/zh.js",
     "public/bcms/fckeditor/editor/plugins/autogrow/fckplugin.js",
     "public/bcms/fckeditor/editor/plugins/bbcode/_sample/sample.config.js",
     "public/bcms/fckeditor/editor/plugins/bbcode/_sample/sample.html",
     "public/bcms/fckeditor/editor/plugins/bbcode/fckplugin.js",
     "public/bcms/fckeditor/editor/plugins/dragresizetable/fckplugin.js",
     "public/bcms/fckeditor/editor/plugins/placeholder/fck_placeholder.html",
     "public/bcms/fckeditor/editor/plugins/placeholder/fckplugin.js",
     "public/bcms/fckeditor/editor/plugins/placeholder/lang/de.js",
     "public/bcms/fckeditor/editor/plugins/placeholder/lang/en.js",
     "public/bcms/fckeditor/editor/plugins/placeholder/lang/es.js",
     "public/bcms/fckeditor/editor/plugins/placeholder/lang/fr.js",
     "public/bcms/fckeditor/editor/plugins/placeholder/lang/it.js",
     "public/bcms/fckeditor/editor/plugins/placeholder/lang/pl.js",
     "public/bcms/fckeditor/editor/plugins/placeholder/placeholder.gif",
     "public/bcms/fckeditor/editor/plugins/simplecommands/fckplugin.js",
     "public/bcms/fckeditor/editor/plugins/tablecommands/fckplugin.js",
     "public/bcms/fckeditor/editor/skins/_fckviewstrips.html",
     "public/bcms/fckeditor/editor/skins/default/fck_dialog.css",
     "public/bcms/fckeditor/editor/skins/default/fck_dialog_ie6.js",
     "public/bcms/fckeditor/editor/skins/default/fck_editor.css",
     "public/bcms/fckeditor/editor/skins/default/fck_strip.gif",
     "public/bcms/fckeditor/editor/skins/default/images/dialog.sides.gif",
     "public/bcms/fckeditor/editor/skins/default/images/dialog.sides.png",
     "public/bcms/fckeditor/editor/skins/default/images/dialog.sides.rtl.png",
     "public/bcms/fckeditor/editor/skins/default/images/sprites.gif",
     "public/bcms/fckeditor/editor/skins/default/images/sprites.png",
     "public/bcms/fckeditor/editor/skins/default/images/toolbar.arrowright.gif",
     "public/bcms/fckeditor/editor/skins/default/images/toolbar.buttonarrow.gif",
     "public/bcms/fckeditor/editor/skins/default/images/toolbar.collapse.gif",
     "public/bcms/fckeditor/editor/skins/default/images/toolbar.end.gif",
     "public/bcms/fckeditor/editor/skins/default/images/toolbar.expand.gif",
     "public/bcms/fckeditor/editor/skins/default/images/toolbar.separator.gif",
     "public/bcms/fckeditor/editor/skins/default/images/toolbar.start.gif",
     "public/bcms/fckeditor/editor/skins/office2003/fck_dialog.css",
     "public/bcms/fckeditor/editor/skins/office2003/fck_dialog_ie6.js",
     "public/bcms/fckeditor/editor/skins/office2003/fck_editor.css",
     "public/bcms/fckeditor/editor/skins/office2003/fck_strip.gif",
     "public/bcms/fckeditor/editor/skins/office2003/images/dialog.sides.gif",
     "public/bcms/fckeditor/editor/skins/office2003/images/dialog.sides.png",
     "public/bcms/fckeditor/editor/skins/office2003/images/dialog.sides.rtl.png",
     "public/bcms/fckeditor/editor/skins/office2003/images/sprites.gif",
     "public/bcms/fckeditor/editor/skins/office2003/images/sprites.png",
     "public/bcms/fckeditor/editor/skins/office2003/images/toolbar.arrowright.gif",
     "public/bcms/fckeditor/editor/skins/office2003/images/toolbar.bg.gif",
     "public/bcms/fckeditor/editor/skins/office2003/images/toolbar.buttonarrow.gif",
     "public/bcms/fckeditor/editor/skins/office2003/images/toolbar.collapse.gif",
     "public/bcms/fckeditor/editor/skins/office2003/images/toolbar.end.gif",
     "public/bcms/fckeditor/editor/skins/office2003/images/toolbar.expand.gif",
     "public/bcms/fckeditor/editor/skins/office2003/images/toolbar.separator.gif",
     "public/bcms/fckeditor/editor/skins/office2003/images/toolbar.start.gif",
     "public/bcms/fckeditor/editor/skins/silver/fck_dialog.css",
     "public/bcms/fckeditor/editor/skins/silver/fck_dialog_ie6.js",
     "public/bcms/fckeditor/editor/skins/silver/fck_editor.css",
     "public/bcms/fckeditor/editor/skins/silver/fck_strip.gif",
     "public/bcms/fckeditor/editor/skins/silver/images/dialog.sides.gif",
     "public/bcms/fckeditor/editor/skins/silver/images/dialog.sides.png",
     "public/bcms/fckeditor/editor/skins/silver/images/dialog.sides.rtl.png",
     "public/bcms/fckeditor/editor/skins/silver/images/sprites.gif",
     "public/bcms/fckeditor/editor/skins/silver/images/sprites.png",
     "public/bcms/fckeditor/editor/skins/silver/images/toolbar.arrowright.gif",
     "public/bcms/fckeditor/editor/skins/silver/images/toolbar.buttonarrow.gif",
     "public/bcms/fckeditor/editor/skins/silver/images/toolbar.buttonbg.gif",
     "public/bcms/fckeditor/editor/skins/silver/images/toolbar.collapse.gif",
     "public/bcms/fckeditor/editor/skins/silver/images/toolbar.end.gif",
     "public/bcms/fckeditor/editor/skins/silver/images/toolbar.expand.gif",
     "public/bcms/fckeditor/editor/skins/silver/images/toolbar.separator.gif",
     "public/bcms/fckeditor/editor/skins/silver/images/toolbar.start.gif",
     "public/bcms/fckeditor/fckconfig.js",
     "public/bcms/fckeditor/fckdebug.html",
     "public/bcms/fckeditor/fckdialog.html",
     "public/bcms/fckeditor/fckeditor.html",
     "public/bcms/fckeditor/fckeditor.js",
     "public/bcms/fckeditor/fckeditor.original.html",
     "public/bcms/fckeditor/fckpackager.xml",
     "public/bcms/fckeditor/fcktemplates.xml",
     "public/bcms_config/fckeditor/fckstyles.xml",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/browsermedia/bcms_fckeditor}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{bcms_fckeditor}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A WYSIWIG editor for browsercms}
  s.test_files = [
    "test/custom_assertions.rb",
     "test/integration/cms/fckeditor_test.rb",
     "test/performance/browsing_test.rb",
     "test/test_helper.rb",
     "test/test_logging.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<browsercms>, [">= 3.1.0"])
    else
      s.add_dependency(%q<browsercms>, [">= 3.1.0"])
    end
  else
    s.add_dependency(%q<browsercms>, [">= 3.1.0"])
  end
end

