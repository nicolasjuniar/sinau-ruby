Rails.application.routes.draw do
    get '/user/all', to: 'register#get_user'
    post '/user/add', to: 'register#add_user'
end
