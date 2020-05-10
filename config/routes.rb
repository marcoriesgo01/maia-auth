Rails.application.routes.draw do                                                
  resources :products
  resources :users do                                                            
    collection do                                                                
      post '/login', to: 'users#login'                                            
    end                                                                          
  end                                                                                
end