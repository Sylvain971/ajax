Rails.application.routes.draw do

	root to: 'emails#index'

  	get 'emails/index', to: 'emails#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
