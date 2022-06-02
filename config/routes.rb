Rails.application.routes.draw do
  root :to => "homes#top", as: "root"
  get 'homes/about'
  get 'movies/search'
  get 'movies/show'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
