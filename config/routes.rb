ImaginatioSite::Application.routes.draw do
  root 'pages#index'

  resources :emails
  
end
