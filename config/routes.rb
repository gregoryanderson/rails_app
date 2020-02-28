Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  get 'profile', to: 'welcome#profile'
  get 'about/main', to: 'about#main'

end
