require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
      "My name is Derick"
    end

    get "/hometown" do
      "My hometown is Chicago"
    end

    get "/favorite-song" do
      "My favorite song is 'Borderline' by Solange"
    end
end
