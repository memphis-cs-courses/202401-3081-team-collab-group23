Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  get 'mikelombardi4332', to: 'pages#mikelombardi4332', as: 'mikelombardi4332'
  get 'widowvision', to: 'pages#widowvision', as: 'widowvision'
  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'
end
