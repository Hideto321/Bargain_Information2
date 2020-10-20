Rails.application.routes.draw do
  root to: 'home#index'
  get "home/about" => "home#about"
  resources :users
  resources :posts
  devise_for :shops, controllers: {
    sessions: 'devise/sessions',
    registrations: 'devise/registrations'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
