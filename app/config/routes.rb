Rails.application.routes.draw do
	namespace :api do
		resource :app
	end
	root to: "app#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
