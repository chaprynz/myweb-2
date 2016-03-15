Rails.application.routes.draw do
  
  devise_for :skills
  root 'welcome#index'
end
