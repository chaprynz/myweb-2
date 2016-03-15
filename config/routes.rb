Rails.application.routes.draw do
  
  devise_for :skills
  root 'skills#index'
  
  resources :skills, only: [:index, :show]
  
end
