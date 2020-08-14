require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is your mom"
    end

    get '/hometown' do
        "My hometown is your mom"
    end

    get '/favorite-song' do
       "My favorite song is your mom"
    end
end
