Rails.application.routes.draw do

	root 'users#index'
		resources 'users'
		resources 'events'
		get 'event/subscrite/:event/:user', to: 'events#subscibe'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
