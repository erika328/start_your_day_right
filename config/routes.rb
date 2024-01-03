Rails.application.routes.draw do
  get 'staticpages/top'
  root "phrases#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  get 'phrases/new_phrase', to: 'phrases#new_phrase', as: 'new_phrase'
  # Defines the root path route ("/")
  # root "posts#index"
end