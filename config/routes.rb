Rails.application.routes.draw do
  resources :experiments
  resources :comments
  root 'home#index'

  get 'experiments/react' => 'experiements#react'
end
