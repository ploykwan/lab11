Rails.application.routes.draw do

  get 'static_pages/signup'

root 'static_pages#home'

get '/help', to: 'static_pages#help'

get '/about', to: 'static_pages#about'

get '/contact', to: 'static_pages#contact'

get '/login', to: 'static_pages#login'
get '/signup', to: 'static_pages#signup'


end
