require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse/:id' do
    puts params
  end

  post '/reverse' do
    puts params
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
