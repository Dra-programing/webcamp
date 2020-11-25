Rails.application.routes.draw do
  get 'home/about'
  devise_for :users
  
  #constraints ->  request { request.session[:user].present? } do
    #root 'users#show'
  #end
  
  root 'home#top'
  
  resources :books, only: [:create, :show, :index, :destroy, :edit, :update]
  resources :users, only: [:edit, :show, :update, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

#Bootstrapでレイアウト整えて
#ルートパスの分岐？
#他人のユーザー詳細画面に移れない