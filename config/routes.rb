Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'

  get 'about' , to: 'about#index'

  get 'ourservices' , to: 'services#index'

  get 'ouroffers' , to: 'offers#index'

  get 'blog' , to: 'blog#index'

  get 'blogdetails' , to: 'blogdetails#index'

  get 'contactus' , to: 'contactus#index'

  get 'pricing' , to: 'pricing#index'

  
end
