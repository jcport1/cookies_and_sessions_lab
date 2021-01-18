Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #to set a root for site use this syntax
  #the root method specifiys what rails should route '/' to 
  #calls the products controller and the index action
  root 'products#index'
  #when form is submitted this is the controller/action the post http verb calls 
  #you use post to create a new object
  post '/' => 'products#add'
end
