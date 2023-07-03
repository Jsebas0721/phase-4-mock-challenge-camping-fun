Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #campers routes
  get "/campers", to: "campers#index"
  get "/campers/:id", to: "campers#show"
  post "/campers",  to: "campers#create"

  #activities routes 

  get "/activities", to: "activities#index"
  delete "/activities/:id", to: "activities#destroy"

  #signup routes
  post "/signups", to: "signups#create"
end
