Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'task#index', as: :tasks

  get 'tasks/:id', to: 'tasks#show', as: :task
end
