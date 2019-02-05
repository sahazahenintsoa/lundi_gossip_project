Rails.application.routes.draw do
  root 'acc#acceuill'
	 #get 'acc/:user_entry', to: 'acc#acceuill'	
  get 'projet/team'
  get 'projet/contact'
 
  #get 'acc/:user_entry', to: 'acc#acceuill'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
