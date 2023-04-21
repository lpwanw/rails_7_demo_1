Rails.application.routes.draw do
  root "root#index"

  devise_for :admin, controllers: { 
    sessions: 'admin/sessions' 
  }

  namespace :admin do
    resources :dashboard, controller: :dashboard, only: :index
  end
end
