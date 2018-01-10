Rails.application.routes.draw do
  get '/_health', to: 'application#health'
  
  root to: "pages#index"
  resources :pages, path: "/" do
    collection do
      get "features"
      get "contact"
    end
  end
  
end
