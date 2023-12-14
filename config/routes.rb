Rails.application.routes.draw do
  get 'places/index'
  get "/", to: "places#index"
end
