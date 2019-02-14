# frozen_string_literal: true

Rails.application.routes.draw do
  resources :students, only: %i[index]
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
