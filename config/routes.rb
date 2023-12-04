Rails.application.routes.draw do

  authenticate :user, ->(user) { user.admin? } do
    mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  end

  devise_for :users

  resources :comments
  resources :posts

  root "posts#index"
end
