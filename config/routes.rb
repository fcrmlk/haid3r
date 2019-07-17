Rails.application.routes.draw do
  
  get "/home" => "pages#home"
  get "/hello" => "pages#hello"
  get "/hi" => "pages#hi"
  
  get "/articles/new" => "articles#new"
  post "/articles" => "articles#create"
  get "/articles" => "articles#index"

  get "/books/new" => "books#new"
  post "/books" => "books#create"
  get "/books" => "books#index"


article GET    /articles/:id(.:format)      articles#show



  end
