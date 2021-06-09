Rails.application.routes.draw do
 
  get '/posts' => 'post#index', as: 'posts'
  get '/posts/:id' => 'post#show', as: 'post'

end
