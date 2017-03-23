Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # resources :cars, :only to: [:index, :show]
  get '/' to: 'cars#index'
  get'/:id' to: 'cars#show'
end
