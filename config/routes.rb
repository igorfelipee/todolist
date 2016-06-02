Rails.application.routes.draw do
  get 'tarefas' => 'tarefas#index'
  get 'tarefas/new' => 'tarefas#new'
  root 'tarefas#index'
end
