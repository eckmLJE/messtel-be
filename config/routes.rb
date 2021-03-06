Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :comments
      resources :addresses
      post 'user_token' => 'user_token#create'
      resources :users
      get '/user', to: 'users#show_user'
      get '/mbidlookup/:id', to: 'addresses#lookup'
    end
  end
end
