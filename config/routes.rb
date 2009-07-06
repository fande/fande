ActionController::Routing::Routes.draw do |map|
	map.root :controller => "site", :action => 'about'

	map.connect ':controller/:action/:id'
	map.connect ':controller/:action/:id.:format'
end
