Rails.application.routes.draw do
  get 'potin/show'
  get "/team", to: "team#index_team"
  get "/contact", to: "contact#index_contact"
  root "landing_page#index_landing"
  post "/", to:"welcome#index_welcome"
  get "/welcome/:first_name", to:"welcome#index_welcome"
  get "/potin/:id", to:"potin#show_potin", as: "potin_id"
end