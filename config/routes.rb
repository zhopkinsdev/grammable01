Rails.application.routes.draw do
  devise_for :models
  root "grams#index"
    resources :grams, only: [:new, :create]
end
