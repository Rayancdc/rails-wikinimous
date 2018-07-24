Rails.application.routes.draw do
  resources :articles, except: [:delete]

  delete "articles/:id", to: "articles#destroy", as: "destroy"

end
