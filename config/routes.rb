Rails.application.routes.draw do
  get 'users/new'

  root 			'static_pages#home'
  get 'help' 	     => 'static_pages#about'
  get 'about'	     =>	'static_pages#help'
  get 'contact'	     =>	'static_pages#contact'
  get 'signup'       => 'users#new'
end
