Rails.application.routes.draw do
<<<<<<< HEAD
  resources :articles, only: %i[index show new create]
=======

  # resources :articles, only: %i[index show new create edit update]
>>>>>>> 0e146e43b29034a209eeeea09c261dd311e5a7b3

  get 'articles/:id/edit', to: 'articles#edit', as: :edit_article

  patch 'articles/:id', to: 'articles#update'
<<<<<<< HEAD
=======
  
>>>>>>> 0e146e43b29034a209eeeea09c261dd311e5a7b3
end
