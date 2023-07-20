Rails.application.routes.draw do
  root to: "homes#top"
  resources :books, omly: [:index, :create, :show, :edit, :update, :destroy]
end
