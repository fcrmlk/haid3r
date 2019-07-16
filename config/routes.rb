Rails.application.routes.draw do
  
  get "/home" => "pages#home"
  get "/hello" => "pages#hello"
  get "/hi" => "pages#hi"

  end
