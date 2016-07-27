Rails.application.routes.draw do
	root "pages#home"
	mount Messenger::Engine, at: "/messenger"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
