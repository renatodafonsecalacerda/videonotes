Rails.application.routes.draw do
  resources :notes
  resources :videos
  root "videos#index"
end
