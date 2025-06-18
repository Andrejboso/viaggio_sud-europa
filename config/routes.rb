Rails.application.routes.draw do
  get "/home", to: "home#index", as: "home"
  get "spagnia", to: "home#spagnia", as: "spagnia"
  get "francia", to: "home#francia", as: "francia"
end
