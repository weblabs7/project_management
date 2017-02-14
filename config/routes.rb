Rails.application.routes.draw do
  
  root 'projects#index'
  
  resources :projects do 
    resources :tasks
    member do 
      patch :complete
      end
    end
  end
