Rails.application.routes.draw do
  get 'reviews/index'
  get 'reviews/show'
  get 'reviews/new'
  get 'reviews/edit'
  get 'reviews/delete'
  get 'projects/index'
  get 'projects/show'
  get 'projects/new'
  get 'projects/edit'
  get 'projects/delete'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
