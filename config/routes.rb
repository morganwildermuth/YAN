YAN::Application.routes.draw do
  resources :welcome, only: [:index]

  root to: 'welcome#index'
end
