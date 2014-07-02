Rails.application.routes.draw do
  
  #Create
  get '/new_idea' => 'application#new'
  get '/creat_idea' => 'application#create'

  #Read
  get '/idea/:id' => 'application#show'
  get '/ideas' => 'application#index'
  
  #Update 
  get '/idea/:id/edit' => 'application#edit'
  get '/update_idea/:id' => 'application#update'
  
  #Destroy
  get'/idea/:id/destroy' => 'applicatoio#destoy'


end
