Questionnaire::Application.routes.draw do

  put "results/create_multiple" => "results#create_multiple"
  resources :results

  resources :surveys do
    member do
      get 'employer'
      get 'candidate'
    end
  end
  root to: 'surveys#index'
end
