require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        erb :name
    end

    get '/hometown' do
        erb :hometown
    end

    get '/favorite-song' do
        erb :favorite_song
    end
end
