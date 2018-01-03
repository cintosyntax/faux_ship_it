Rails.application.routes.draw do
  
  root to: "pages#index"
  resources :pages, path: "/" do
    collection do
      get "features"
      get "contact"
    end
  end
  
end
