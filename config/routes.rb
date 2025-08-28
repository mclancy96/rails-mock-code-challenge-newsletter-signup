Rails.application.routes.draw do
  resources :newsletters, only: [:index]
  resources :subscribers, only: [:index]
end
