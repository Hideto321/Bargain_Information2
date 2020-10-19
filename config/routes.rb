Rails.application.routes.draw do
  get 'shops/index'
  get 'shops/show'
  get 'shops/edit'
  devise_for :shops
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
