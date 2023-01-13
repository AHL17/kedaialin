Rails.application.routes.draw do
  root "menus#index"

  get "/menus/:id", to: "menus#show"
  get "/menus", to: "menus#index"
end
