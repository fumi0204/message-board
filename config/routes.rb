Rails.application.routes.draw do
  
  root 'messages#index'
  resources :messages , noly:[:create]

end




