Rails.application.routes.draw do
  get "/home", to: "home#index", as: "home"
  get "spagnia", to: "home#spagnia", as: "spagnia"
  get "francia", to: "home#francia", as: "francia"
  get "about", to: "home#about", as: "about"
  get "contact", to: "home#contact", as: "contact"
end
