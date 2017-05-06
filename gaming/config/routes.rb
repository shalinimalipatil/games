Rails.application.routes.draw do
	resources :shalinis
	collection.do
	get sign_in
	post sign_up
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
