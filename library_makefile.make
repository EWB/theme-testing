core = 7.x

api = 2
projects[] = "drupal"
; Modules
projects[addanother][subdir] = "contrib"

projects[advanced_help][subdir] = "contrib"

projects[backup_migrate][subdir] = "contrib"

projects[base_announcement][download][type] = "git"
projects[base_announcement][download][url] = "git@github.com:EWB/base_announcement.git"
projects[base_announcement][type] = "module"
projects[base_announcement][subdir] = "contrib"

projects[base_event][download][type] = "git"
projects[base_event][download][url] = "git@github.com:EWB/base_event.git"
projects[base_event][type] = "module"
projects[base_event][subdir] = "contrib"

projects[boxes][subdir] = "contrib"

projects[ctools][subdir] = "contrib"

projects[context][subdir] = "contrib"

projects[facetapi][subdir] = "contrib"

projects[date][subdir] = "contrib"

projects[delta][subdir] = "contrib"

projects[devel][subdir] = "contrib"

projects[diff][subdir] = "contrib"

projects[email][subdir] = "contrib"

projects[entity][subdir] = "contrib"

projects[entitycache][subdir] = "contrib"

projects[entityreference][subdir] = "contrib"

projects[environment_indicator][subdir] = "contrib"

projects[features][subdir] = "contrib"

projects[field_group][subdir] = "contrib"

projects[libraries][subdir] = "contrib"

projects[library_database][download][type] = "git"
projects[library_database][download][url] = "git@github.com:EWB/library_database.git"
projects[library_database][type] = "module"
projects[library_database][subdir] = "contrib"

projects[library_taxonomies][download][type] = "git"
projects[library_taxonomies][download][url] = "git@github.com:EWB/library_taxonomies.git"
projects[library_taxonomies][type] = "module"
projects[library_taxonomies][subdir] = "contrib"

projects[library_citation_guide][download][type] = "git"
projects[library_citation_guide][download][url] = "git@github.com:EWB/library_citation_guide.git"
projects[library_citation_guide][type] = "module"
projects[library_citation_guide][subdir] = "contrib"

projects[library_database][download][type] = "git"
projects[library_database][download][url] = "git@github.com:EWB/library_database.git"
projects[library_database][type] = "module"
projects[library_database][subdir] = "contrib"

projects[library_ebooks][download][type] = "git"
projects[library_ebooks][download][url] = "git@github.com:EWB/library_ebooks.git"
projects[library_ebooks][type] = "module"
projects[library_ebooks][subdir] = "contrib"

projects[library_manuscript_collection][download][type] = "git"
projects[library_manuscript_collection][download][url] = "git@github.com:EWB/library_manuscript_collection.git"
projects[library_manuscript_collection][type] = "module"
projects[library_manuscript_collection][subdir] = "contrib"

projects[library_research_guide][download][type] = "git"
projects[library_research_guide][download][url] = "git@github.com:EWB/library_research_guide.git"
projects[library_research_guide][type] = "module"
projects[library_research_guide][subdir] = "contrib"


projects[library_staff_profile][download][type] = "git"
projects[library_staff_profile][download][url] = "git@github.com:EWB/library_staff_profile.git"
projects[library_staff_profile][type] = "module"
projects[library_staff_profile][subdir] = "contrib"

projects[library_taxonomies][download][type] = "git"
projects[library_taxonomies][download][url] = "git@github.com:EWB/library_taxonomies.git"
projects[library_taxonomies][type] = "module"
projects[library_taxonomies][subdir] = "contrib"

projects[link][subdir] = "contrib"

projects[name][subdir] = "contrib"

projects[omega_tools][subdir] = "contrib"

projects[options_element][subdir] = "contrib"

projects[phone][subdir] = "contrib"

projects[quicktabs][subdir] = "contrib"

projects[strongarm][subdir] = "contrib"

projects[taxonomy_csv][subdir] = "contrib"

projects[token][subdir] = "contrib"

projects[views][subdir] = "contrib"

projects[wysiwyg][subdir] = "contrib"

; Themes
projects[] = "omega"
projects[] = "beta"

projects[slu_libraries_theme][type] = "theme"
projects[slu_libraries_theme][download][type] = "git"
projects[slu_libraries_theme][download][url] = "git@github.com:EWB/slu_libraries_theme.git"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[slu_library][download][type] = ""
projects[slu_library][download][url] = ""
projects[slu_library][type] = "theme"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://colorpowered.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"