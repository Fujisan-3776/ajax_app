Rails.application.routes.draw do

 root to: 'posts#index'
 post 'postsb', to: 'posts#create'
 get 'posts/:id', to: 'posts#checked'
 
end
