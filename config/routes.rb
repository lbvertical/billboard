Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# root route
  root 'boards#index'

# # resources route
  resources :boards do
    resources :songs
  end

  resources :artists

end
