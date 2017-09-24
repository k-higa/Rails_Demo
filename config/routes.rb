Rails.application.routes.draw do
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'index#index'
  get '/generic', to: 'tab#generic'
  get '/elements', to: 'tab#elements'
  post '/tab/create', to: 'tab#create'
end