Rails.application.routes.draw do
  root 'welcome#index'

  resources :users

  resources :tasks

  resources :conference_rooms
end
