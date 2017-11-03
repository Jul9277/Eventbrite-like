Rails.application.routes.draw do

	root 'users#show'
		resources 'users'
		resources 'events'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
