Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
  resources :portfolios
<<<<<<< HEAD
=======
>>>>>>> STOP LOOKING AT ME
=======
  resources :portfolios
>>>>>>> Added portfolio items
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'
=======
  
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  
  
>>>>>>> Configured custom routes for pages

<<<<<<< HEAD
=======
>>>>>>> Initial commit
=======
>>>>>>> STOP LOOKING AT ME
  resources :blogs
  
  root to: 'pages#home'
end
