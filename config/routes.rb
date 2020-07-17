Rails.application.routes.draw do
  root 'welcome#index'
  resources :elements
  resources :spots
  resources :users
  post '/login' => 'auth#login'
  get '/auth' => 'auth#persist'

  # get '*path', to: "application#fallback_index_html", constraints: ->(request) do
  #   !request.xhr? && request.format.html?
  # end
end
