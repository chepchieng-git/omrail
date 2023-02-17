Rails.application.routes.draw do
get 'feed', to: 'feed#show' 

resources :users, only: :show, param: :username do
  member do
    post 'follow', to: 'follows#create'
    delete 'unfollow', to: 'follows#destroy'
    end
  end

 resources :items
 resources :tweets
 ActiveAdmin.routes(self)
 devise_for :users
  as :user do
    get "signin", to: 'devise/sessions#new'
    delete "signout", to: 'devise/sessions#destroy'
    get 'signup', to: 'devise/registrations#new'
  end


  root 'home#index'
  get 'about', to: 'home#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end