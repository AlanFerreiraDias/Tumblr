Rails.application.routes.draw do
  resources :posts do
    resources :comments
  root "posts#index"
end
