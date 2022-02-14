Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # verb 'url', to: 'controller_name#controller_action'
  root to: 'pages#home'
  get 'contact', to: 'pages#contact', as: :contact
  get 'a-propos', to: 'pages#about', as: :about
end
