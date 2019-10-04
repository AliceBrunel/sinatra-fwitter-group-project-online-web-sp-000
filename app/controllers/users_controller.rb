class UsersController < ApplicationController

  get '/signup' do
    erb :'/users/signup'
  end

  post '/tweets' do
    

    redirect('/tweets/tweets')
  end

end
