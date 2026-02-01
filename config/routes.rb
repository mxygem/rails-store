Rails.application.routes.draw do
  # ...
  get "/products", to: "products#index"
  post "/products", to: "products#create"
  get "/products/:id", to: "products#show"
end
