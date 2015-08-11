Rails.application.routes.draw do
  get 'upload/welcome'

  get 'upload/index'

  root 'survey_results#index'
  
  resources :survey_results, only: [:show, :index]
end
