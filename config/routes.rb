Rails.application.routes.draw do
  resources :user_tasks
  devise_for :users

  root 'user_tasks#index'

end


