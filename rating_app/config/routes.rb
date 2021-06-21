Rails.application.routes.draw do
  get '/home' => 'rating#home'
  root to: 'rating#home'
end
