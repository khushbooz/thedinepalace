Rails.application.routes.draw do
  # devise_for :users
  get 'privacy_policy' => 'home#privacy_policy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
end
