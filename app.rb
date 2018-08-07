require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Hans"
  end

  get '/hometown' do
    "My hometown is Jinahn"
  end

  get '/favorite-song' do 
    "My favorite song is My Way"
  end



end
