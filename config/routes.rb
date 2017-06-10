Rails.application.routes.draw do
  get 'pages/info'

  resources :pokes

  root to: redirect('/pokes')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
