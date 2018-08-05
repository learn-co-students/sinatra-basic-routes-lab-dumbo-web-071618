require_relative 'config/environment'

class App < Sinatra::Base

  resp = Rack::Response.new
  req = Rack::Response.new

  get '/name' do

    resp.status = 200
    "My name is \_\_"
  end

  get '/hometown' do
    resp.status = 200
    'My hometown is \_\_'
  end

  get '/favorite-song' do
    resp.status = 200
    'My favorite song is \_\_'
  end
  resp.finish
end
