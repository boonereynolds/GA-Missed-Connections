Rails.application.routes.draw do

  get 'posts/' => 'posts#index'
  get 'posts/new' => 'posts#new', as: :new_post
  get 'posts/:id' => 'posts#show', as: :post
  post 'posts/' => 'posts#create'
  get 'posts/:id/edit' => 'posts#edit' as: :edit_post

end
