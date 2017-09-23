Rails.application.routes.draw do
  root 'tops#index'
  resources :tops, only: [:index, :new, :create] do
    collection do
      get :about
    end
  end  
end
