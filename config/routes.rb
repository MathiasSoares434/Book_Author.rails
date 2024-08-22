Rails.application.routes.draw do
  resources :authors do
    resources :books, only: [:index]
  end

  resources :books do
    resources :authors, only: [:index]
  end

  resources :authors
  resources :books
end
