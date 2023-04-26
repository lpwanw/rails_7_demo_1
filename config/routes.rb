Rails.application.routes.draw do
  root "root#index"

  devise_for :admin, controllers: { 
    sessions: 'admin/sessions' 
  }

  namespace :admin do
    get "/" => "dashboard#index", as: :root
  end
end
