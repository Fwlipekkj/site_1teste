Rails.application.routes.draw do
  root to: redirect("home/index")

  get 'about/index'
  get 'home/index'

  resources :contacts
end
