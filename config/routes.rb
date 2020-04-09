Rails.application.routes.draw do
  get 'todolists/new'
  get 'top' => 'homes#top'
  post 'todolists' => 'todolists#create'

  get 'todolists' => 'todolists#index',as:'index'
  get 'todolists/:id' => 'todolists#show',as:'todolist'
end
