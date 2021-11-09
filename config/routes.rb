Rails.application.routes.draw do
  resources :articles
end
# only: %i[create index destroy]
# get 'articles/index'
# get 'articles/show'
# get 'articles/new'
# get 'articles/create'
# get 'articles/edit'
# get 'articles/update'
# get 'articles/destroy'
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
