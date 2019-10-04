class UsersController < ApplicationController

  get '/signup' do
    erb :'/users/signup'
    redirect('/tweets/tweets')
  end

end
