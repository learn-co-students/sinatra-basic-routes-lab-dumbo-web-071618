require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end
    get '/name' do
        "My name is Gabriel"
    end

    get '/hometown' do
        "My hometown is Rio de Janeiro"
    end

    get '/favorite-song' do
        "My favorite song is Everlong by the Foo Fighters"
    end
end
