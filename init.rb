require 'redmine'

Redmine::Plugin.register :redmine_reminder do
  name 'Self relation tickets reminder'
  author 'Sean.Peng'
  description 'E-mail notification of issues due date you are involved in (Assignee, Author, Watcher)'
  version '0.0.1'
  author_url ''
end