Rails.application.routes.draw do
  namespace :admin do
      resources :operations

      root to: "operations#index"
  end
  root to: "operations#index"
  resources :operations
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
