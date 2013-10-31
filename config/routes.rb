YAN::Application.routes.draw do
  resources :welcome, only: [:index]
  get "team" => "welcome#team"

  root to: 'welcome#index'
end
