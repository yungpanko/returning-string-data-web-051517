Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :show, :create, :edit]

  get '/posts/:id/body', to: 'posts#body'


end
