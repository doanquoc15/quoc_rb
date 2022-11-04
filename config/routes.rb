Rails.application.routes.draw do
  root 'page#index'
  get '/page', to: 'page#index'
end
  