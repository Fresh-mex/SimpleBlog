Rails.application.routes.draw do
  resources :posts do
    resources :comments
  end


  get 'about' => 'pages#about', as: 'about'
  root 'posts#index', as: 'home'
end
