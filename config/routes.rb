ActionController::Routing::Routes.draw do |map|
  map.root :controller => "contacts"
  map.resources :contacts
end
