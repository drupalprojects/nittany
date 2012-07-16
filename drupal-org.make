; Nittany make file based on common modules required to build a site
core = 7.x
api = 2

; Modules

projects[admin][version] = "2.0-beta3"
projects[admin][subdir] = "contrib"

projects[advanced_help][version] = "1.0"
projects[advanced_help][subdir] = "contrib"

projects[ctools][version] = "1.0"
projects[ctools][subdir] = "contrib"

projects[coder][version] = "1.0"
projects[coder][subdir] = "contrib"

projects[context][version] = "3.0-beta3"
projects[context][subdir] = "contrib"

projects[devel][version] = "1.3"
projects[devel][subdir] = "contrib"

projects[features][version] = "1.0-rc3"
projects[features][subdir] = "contrib"

projects[module_filter][version] = "1.7"
projects[module_filter][subdir] = "contrib"

projects[pathauto][version] = "1.1"
projects[pathauto][subdir] = "contrib"

projects[token][version] = "1.1"
projects[token][subdir] = "contrib"

projects[views][version] = "3.3"
projects[views][subdir] = "contrib"

projects[field_group][version] = "1.1"
projects[field_group][subdir] = "contrib"

projects[views_bulk_operations][version] = "3.0-rc1"
projects[views_bulk_operations][subdir] = "contrib"

projects[autocomplete_widgets][version] = "1.0-beta2"
projects[autocomplete_widgets][subdir] = "contrib"

projects[backup_migrate][version] = "2.4"
projects[backup_migrate][subdir] = "contrib"

projects[better_formats][version] = "1.x-dev"
projects[better_formats][subdir] = "contrib"

projects[ckeditor_link][version] = "2.2"
projects[ckeditor_link][subdir] = "contrib"

projects[entity][version] = "1.0-rc3"
projects[entity][subdir] = "contrib"

projects[model][version] = "1.0-alpha2"
projects[model][subdir] = "contrib"

projects[imce][version] = "1.5"
projects[imce][subdir] = "contrib"

projects[imce_crop][version] = "1.0"
projects[imce_crop][subdir] = "contrib"

projects[imce_wysiwyg][version] = "1.0"
projects[imce_wysiwyg][subdir] = "contrib"

projects[job_scheduler][version] = "2.0-alpha3"
projects[job_scheduler][subdir] = "contrib"

projects[libraries][version] = "2.x-dev"
projects[libraries][subdir] = "contrib"

projects[masquerade][version] = "1.0-rc4"
projects[masquerade][subdir] = "contrib"

projects[nodeformcols][version] = "1.x-dev"
projects[nodeformcols][subdir] = "contrib"

projects[entityreference][version] = "1.0-rc3"
projects[entityreference][subdir] = "contrib"

projects[options_element][version] = "1.7"
projects[options_element][subdir] = "contrib"

projects[prepopulate][version] = "2.x-dev"
projects[prepopulate][subdir] = "contrib"

projects[print][version] = "1.1"
projects[print][subdir] = "contrib"

projects[stringoverrides][version] = "1.8"
projects[stringoverrides][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[views_data_export][version] = "3.0-beta6"
projects[views_data_export][subdir] = "contrib"

projects[views_fluid_grid][version] = "3.0"
projects[views_fluid_grid][subdir] = "contrib"

projects[views_slideshow][version] = "3.0"
projects[views_slideshow][subdir] = "contrib"

projects[wysiwyg][version] = "2.1"
projects[wysiwyg][subdir] = "contrib"

projects[wysiwyg_template][version] = "2.6"
projects[wysiwyg_template][subdir] = "contrib"

projects[htmlpurifier][version] = "2.x-dev"
projects[htmlpurifier][subdir] = "contrib"

projects[delta][version] = "3.0-beta10"
projects[delta][subdir] = "contrib"

projects[workbench][version] = "1.1"
projects[workbench][subdir] = "contrib"

projects[date][version] = "2.5"
projects[date][subdir] = "contrib"

projects[jquery_update][version] = "2.2"
projects[jquery_update][subdir] = "contrib"

; Themes

projects[rubik][version] = "4.0-beta8"
projects[rubik][type] = "theme"
projects[rubik][subdir] = "contrib"

projects[tao][version] = "3.0-beta4"
projects[tao][type] = "theme"
projects[tao][subdir] = "contrib"

projects[omega][version] = "3.1"
projects[omega][type] = "theme"
projects[omega][subdir] = "contrib"

; Libraries
libraries[htmlpurifier][download][type] = "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.4.0.zip"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][type] = "library"
libraries[htmlpurifier][destination] = "libraries"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"