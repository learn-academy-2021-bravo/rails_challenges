Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/title' => 'main#title'
  get '/team' => 'main#team'
  get '/list' => 'main#list'
  root to: 'main#team'
end
