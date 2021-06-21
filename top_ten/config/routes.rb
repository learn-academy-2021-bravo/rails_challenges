Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get '/topten' => 'main#topten'
get '/chillimac' => 'main#chillimac'
get '/meatballmarinara' => 'main#meatballmarinara'
get '/cheesetortilini' => 'main#cheesetortilini'
get '/pizza' => 'main#pizza'
get '/chiliwithbeans' => 'main#chiliwithbeans'
root to: 'main#topten'

end
