Rails.application.routes.draw do
  resources :posts
    get 'welcome' => 'welcome#index'
    root 'welcome#index'
    get 'posts' => 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
