require 'redmine_skip_description/hooks/view_layouts_base_html_head_hook'
require 'redmine_skip_description/hooks/view_issues_show_details_bottom_hook'

Redmine::Plugin.register :redmine_skip_description do
  name 'Redmine Skip Description'
  author 'Roberto Piccini'
  description "add a link to 'issue details' section to jump to the 'related issue' section"
  version '1.0.1'
  url 'https://github.com/piccio/redmine_skip_description'
  author_url 'https://github.com/piccio'
end
