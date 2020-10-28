Rails.application.routes.draw do
  namespace :myshop do
    get 'posts' => "posts#index"
  end
  get 'myshops/index'
  root to: 'home#index'
  get "home/about" => "home#about"
  devise_for :shops, controllers: {
    sessions: 'shops/sessions',
    registrations: 'shops/registrations'
  }
  resources :shops
  resources :posts
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
