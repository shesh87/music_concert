Rails.application.routes.draw do
  get "/" => "concerts#home"
  post "/concerts" => "concerts#create"
  get "/concerts/new" => "concerts#new"
  get "/concert/:id" => "concert#show"
end
