Rails.application.routes.draw do
  
  get 'hello_world/hello'

  root 'hello_world#hello'
  
end
