Rails.application.routes.draw do

 root to: 'posts#index'
 post 'postsb', to: 'posts#create'
 
end
