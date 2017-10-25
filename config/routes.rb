Rails.application.routes.draw do
	get '/phones', to: 'phones#index'
	get '/phones/new', to: 'phones#new'
	post '/phones', to: 'phones#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
