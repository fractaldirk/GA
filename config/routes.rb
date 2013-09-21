Questionnaire::Application.routes.draw do
  resources :surveys do
    member do
      get 'employer'
      get 'candidate'
    end
  end
  root to: 'surveys#index'
end
