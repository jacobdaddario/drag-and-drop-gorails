Rails.application.routes.draw do
	root to: "todos#index"

  resources :todos do
  	member do
  		patch :move
  	end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
