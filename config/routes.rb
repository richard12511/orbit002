Rails.application.routes.draw do
  root 'html_pages#home'

  get '/help', to: 'html_pages#help'
  get '/about', to: 'html_pages#about'
  get '/contact', to: 'html_pages#contact'
  get '/sign_up', to: 'users#new'
end
