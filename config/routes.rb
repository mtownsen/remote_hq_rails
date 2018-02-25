Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

  get '/' => 'dashboard#index', as: :root
  get 'dashboard', to: 'dashboard#index', as: :dashboard

end
