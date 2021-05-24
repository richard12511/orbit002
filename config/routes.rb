Rails.application.routes.draw do
  get 'html_pages/home'
  get 'html_pages/help'
  get 'html_pages/about'
  root 'application#hello'
end
