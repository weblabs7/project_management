Rails.application.routes.draw do
  resources :projects do 
    resources :tasks
    member do 
      patch :complete
      end
    end
  end
end
