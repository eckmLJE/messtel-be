Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :addresses
      post 'user_token' => 'user_token#create'
      resources :users
    end
  end
end
