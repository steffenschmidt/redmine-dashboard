Redmine::Plugin.register :dashboard do
  name 'Dashboard plugin'
  author 'Steffen Schmidt'
  description 'This plugin allow you to define which information should be displayed on the dashboard page for different user groups.'
  version '0.1'
  url 'https://github.com/steffenschmidt/redmine-dashboard'
  author_url 'https://github.com/steffenschmidt'

  # Permissions
  permission :members, :dashboard => :members
end
