Rails.application.routes.draw do
  get 'privacy_policy' => 'home#privacy_policy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
