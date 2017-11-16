Rails.application.routes.draw do
  resources :posts

    get 'welcome' => 'welcome#index'
    root 'welcome#index'
    get 'post/:id', to: 'posts#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
