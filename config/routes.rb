Rails.application.routes.draw do
  resources :elements
  resources :spots
  resources :users
  post '/login' => 'auth#login'
  get '/auth' => 'auth#persist'
end
