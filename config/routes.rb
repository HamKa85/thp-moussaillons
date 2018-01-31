Rails.application.routes.draw do

  root to: 'static_pages#home', as: "home"
  
  get '/index', to: 'moussaillons#index', as: "index"

  get '/show', to: 'moussaillons#show', as: "show"

  get '/edit', to: 'moussaillons#edit', as: "edit"

  get '/new', to: 'moussaillons#new', as: "new"
  
  resources :corsairs
 

end
