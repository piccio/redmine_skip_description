module RedmineSkipDescription
  module Hooks
    class ViewIssuesShowDetailsBottomHook < Redmine::Hook::ViewListener
      render_on(:view_issues_show_details_bottom, partial: 'issues/skip_description', layout: false)
    end
  end
end