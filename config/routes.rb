Rails.application.routes.draw do
  devise_for :users

  # resource :welcome, only: [] do
  #   collection do
  #     get :about
  #     get :index
  #   end
  # end
  #
  # resources :posts, only: :index

  get "welcome/index"
  get "welcome/about"

  root 'welcome#index'
end
