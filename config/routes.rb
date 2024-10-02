Rails.application.routes.draw do
  root "rails/welcome#index"

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
end
