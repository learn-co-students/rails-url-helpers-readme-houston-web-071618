Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  get '/posts', to: 'posts#index'
  get 'posts/#{@post.id}', to: 'posts#show'
end
