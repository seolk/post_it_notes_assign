Rails.application.routes.draw do
  get 'notes/index'
  get 'notes/show'
  get 'notes/new'
  get 'notes/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'notes#index'
end
