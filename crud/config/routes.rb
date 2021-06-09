Rails.application.routes.draw do
 
  get '/posts' => 'post#index', as: 'posts'
  get '/posts/new' => 'post#new', as:'new_post'
  get '/posts/:id' => 'post#show', as: 'post'
  post '/posts' => 'post#create'

end
