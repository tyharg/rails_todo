Rails.application.routes.draw do
  resources :todo_lists, :path => "todo_list"

root "todo_lists#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
