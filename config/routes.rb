Rails.application.routes.draw do
  get "/" => "concerts#home"
  post "/concerts" => "concerts#create"
  get "/concerts/new" => "concerts#new"
  get "/concerts/:id" => "concerts#show", as: "new_concert"
  get "/concerts" => "concerts#index"
end
