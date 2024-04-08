Rails.application.routes.draw do
  authenticate :user, ->(user) { user.admin? } do
    mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
    mount Blazer::Engine, at: "blazer"
    mount GoodJob::Engine => 'good_job'
  end

  devise_for :users

  resources :comments, only: [:create, :destroy]
  resources :posts

  root "posts#index"
end
