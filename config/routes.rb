Rails.application.routes.draw do
  root to: 'pages#show'

  resources :comments
  resource :pages, only: [:show] do
    get :react_in_erb
    get :react_in_controller
    get :erb_in_react
  end
end
