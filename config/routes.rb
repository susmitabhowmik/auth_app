Rails.application.routes.draw do

  namespace :api do
    get "/users" => "users#show"

    post "/users" => "users#create"

    post "/sessions" => "sessions#create"
  end


end
