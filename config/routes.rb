RedmineApp::Application.routes.draw do
  match 'projects/:project_id/meetings/:action', :controller => 'meetings', :via => [:all]
  match 'meetings/:action/:id', :controller => 'meetings', :via => [:all]
  match 'projects/:id/meetings_settings/:action', :controller => 'meetings_settings', :via => [:all]
end
