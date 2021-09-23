Rails.application.routes.draw do
  resources :authors, except: [:destroy, :index]
  resources :posts, except: [:destroy, :index]
end
