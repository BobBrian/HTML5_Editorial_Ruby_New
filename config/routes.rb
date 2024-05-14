Rails.application.routes.draw do
  get 'contact/contact_me'
  get 'projects/show'
  root 'home#index'
  get "up" => "rails/health#show", as: :rails_health_check
end
