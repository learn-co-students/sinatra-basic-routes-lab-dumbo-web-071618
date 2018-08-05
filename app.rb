require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Roberto"
  end

  get '/hometown' do
    "My hometown is San Juan"
  end

  get '/favorite-song' do
    "My favorite song is La Macarena del Amor en los Corrales"
  end

end
