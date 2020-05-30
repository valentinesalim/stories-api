Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'stories#index'
  namespace :api, defaults: {format: :json} do
    namespace :v1 do
      resources :stories, only: [:index]
    end
  end
end
