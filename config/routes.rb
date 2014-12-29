Sunsport1::Application.routes.draw do

  root :to => 'books#index'

  resources :books do
    collection do 
      get :search
    end
  end

end
