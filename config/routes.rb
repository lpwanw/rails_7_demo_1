Rails.application.routes.draw do
  resources :posts
  root "root#index"

  devise_for :admin, controllers: { 
    sessions: 'admin/sessions' 
  }

  namespace :admin do
    get "/" => "dashboard#index", as: :root
  end
end
