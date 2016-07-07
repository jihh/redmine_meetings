RedmineApp::Application.routes.draw do
  match 'projects/:project_id/meetings/:action', :controller => 'meetings', :via => [:get, :post]
  match 'meetings/:action/:id', :controller => 'meetings', :via => [:get, :post]
  match 'projects/:id/meetings_settings/:action', :controller => 'meetings_settings', :via => [:get, :post]
end
