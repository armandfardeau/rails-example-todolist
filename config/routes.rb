Rails.application.routes.draw do
  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/time', to: 'tasks#time'
  root "tasks#index"
end
