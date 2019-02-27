Rails.application.routes.draw do
  resources :posts

  get 'about' => 'pages#about'
  root 'posts#index'
end
