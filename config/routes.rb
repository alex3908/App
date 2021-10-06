Rails.application.routes.draw do
  devise_for :users
  resources :ventas do
    collection { post :import }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end

  root to: "ventas#index"
end