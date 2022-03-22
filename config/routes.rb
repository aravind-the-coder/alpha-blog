Rails.application.routes.draw do
  get 'home/index'
  root :to => "home#index"
  get 'about', to: 'home#about'
end
