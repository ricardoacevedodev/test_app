Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#  get 'welcome/home', to: 'welcome#home' para ir a la ruta welcome / homepage
  root 'welcome#home'
  get 'about', to: 'welcome#about'
end
