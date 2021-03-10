Rails.application.routes.draw do
  #get '/', to: 'home#index'
  root to: "home#index"

  ## rotas para manipular objetos
  resources :study_items, only: [ :show ]
end
