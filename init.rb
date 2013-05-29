Redmine::Plugin.register :redmine_git_released_tag do
  name 'Redmine Git Released Tag plugin'
  author 'Andrew Thigpen'
  description 'Displays the nearest parent tag for each changeset associated with an issue.'
  version '0.0.1'
  url 'http://github.com/andythigpen/redmine_git_released_tag'
  author_url 'http://github.com/andythigpen'
end

require 'redmine_git_released_tag/hooks/view_issues_show_details_bottom_hook'
