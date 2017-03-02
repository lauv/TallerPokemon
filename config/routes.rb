Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'users/registrations' }

  resources :pokemons
  root to: "pokemons#home"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

