Rails.application.routes.draw do
  resources :postings
  resources :sessions, only:[:new, :create, :destroy]
  resources :users, only:[:new, :create, :show]
end
