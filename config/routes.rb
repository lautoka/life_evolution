LifeEvolution::Application.routes.draw do
  root 'home#index'
  resources :recipes, only: [:index, :show, :create, :update, :destroy]
  
  # root "pages#home"    
  get "home", to: "pages#home", as: "home"
  get "inside", to: "pages#inside", as: "inside"
  get "/contact", to: "pages#contact", as: "contact"
  post "/emailconfirmation", to: "pages#email", as: "email_confirmation"
      
  #get "index", to: "home#index", as: :angular_test

  devise_for :users
  
  namespace :admin do
    root "base#index"
    resources :users
    
  end
  
end
