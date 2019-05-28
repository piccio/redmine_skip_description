module RedmineSkipDescription
  module Hooks
    class ViewLayoutsBaseHtmlHeadHook < Redmine::Hook::ViewListener
      def view_layouts_base_html_head(context)
        stylesheet_link_tag(:application, plugin: 'redmine_skip_description')
      end
    end
  end
end