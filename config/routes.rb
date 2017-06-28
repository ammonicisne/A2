Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
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
=======
  devise_for :users
>>>>>>> Implemented basic authentication
=======
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
>>>>>>> Customized registration, login, and logout routes
=======
  devise_for :users
>>>>>>> Implemented devise
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
<<<<<<< HEAD
=======
>>>>>>> Initial commit
=======
>>>>>>> STOP LOOKING AT ME
  resources :blogs
=======
  resources :blogs do
    member do
      get :toggle_status
    end  
  end
>>>>>>> Implemented regisration
  
  root to: 'pages#home'
end
