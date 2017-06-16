Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
     
  resources :movies do
  	resources :reviews, except:[:show, :index]
  end
  
  root 'movies#index' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
