Rails.application.routes.draw do
<<<<<<< HEAD
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
=======
  resources :portfolios, except: [:show]
  get 'angular-items', to: 'portfolios#angular'
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
>>>>>>> Customized portfolio routes
  
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'
<<<<<<< HEAD
  
  
>>>>>>> Configured custom routes for pages
=======
>>>>>>> Customized portfolio routes

<<<<<<< HEAD
=======
>>>>>>> Initial commit
=======
>>>>>>> STOP LOOKING AT ME
  resources :blogs
  
  root to: 'pages#home'
end
