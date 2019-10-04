class UsersController < ApplicationController

  get '/signup' do
    erb :'/users/signup'
  end

  post '/tweets' do
    if params[:username] == "" || params[:password] == ""
      redirect '/failure'
    else
      User.create(username: params[:username], password: params[:password])
      redirect('/tweets')
    end
  end
end
