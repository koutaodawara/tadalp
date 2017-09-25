Rails.application.routes.draw do
  root 'tops#index'
  resources :tops, only: [:index, :new, :create] do
    collection do
      get :about
      get :company
      get :influencer
    end
  end
end
