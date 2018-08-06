require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Kyle"
  end
  get '/hometown' do
    "My hometown is New York"
  end
  get '/favorite-song' do
    "My favorite song is favorite song"
  end
end
