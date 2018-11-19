Rails.application.routes.draw do
  get 'mercato/estivale'
  root 'home#index'
  get 'home/contact'
  get 'home/index'
  get 'home/joueurs'
  get 'home/entraineurs'
  get 'home/agents'
  get 'home/marque'
  get 'mercato/estivale'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
