Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #/users リクエストurl
#users コントローラ名
#show アクション名
  get '/user', to: 'users#show'
end
