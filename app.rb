require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is Scarlett."
  end

  get "/hometown" do
    "My hometown is Bronx, NY."
  end

  get "/favorite-song" do
    "My favorite song is 'Get Free' by Major Lazer and Amber Coffman."
  end

end
