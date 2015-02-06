Rails.application.routes.draw do
  get "/" => "concerts#home", as: "home"
  post "/concerts" => "concerts#create"
  get "/concerts/new" => "concerts#new"
  get "/concerts/:id" => "concerts#show", as: "new_concert"
  get "/concerts" => "concerts#index", as: "concert_list"
end
