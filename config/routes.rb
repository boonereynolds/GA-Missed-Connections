Rails.application.routes.draw do

  get 'posts/' => 'posts#index'
  get 'posts/new' => 'posts#new', as: :new_post
  get 'posts/:id' => 'posts#show', as: :post
  post 'posts/' => 'posts#create'
  get 'posts/:id/edit' => 'posts#edit', as: :edit_post
  patch 'posts/:id' => 'posts#update'
  delete 'posts/:id' => 'posts#destroy'

  # ----- add these lines here: -----
      # Add a root route if you don't have one...
      # We can use users#new for now, or replace this with the controller and action you want to be the site root:
      root to: 'users#new'
      # sign up page with form:
      get 'users/new' => 'users#new', as: :new_user
      # create (post) action for when sign up form is submitted:
      post 'users' => 'users#create'


      root to: 'users#new'
    # get 'users/new' => 'users#new', as: :new_user
    post 'users' => 'users#create'
    # ----- add these lines here: -----
    # log in page with form:
    get '/login'     => 'sessions#new'
    # create (post) action for when log in form is submitted:
    post '/login'    => 'sessions#create'
    # delete action to log out:
    delete '/logout' => 'sessions#destroy'

      # ----- end of added lines -----
end
