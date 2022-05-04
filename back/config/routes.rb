Rails.application.routes.draw do
  resources :users
  namespace :v1 do
    resources :todos, only: %i[index show create update destroy]
  end
end
