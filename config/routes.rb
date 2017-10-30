Rails.application.routes.draw do
  root 'tops#index'
  resources :tops, only: [:index, :new, :create] do
    collection do
      get :about
    end
  end

  resources :companies, only: [:index, :new, :create]
  resources :influencers, only: [:index, :new, :create]

  get 'privacy' => 'privacy#index'
end
