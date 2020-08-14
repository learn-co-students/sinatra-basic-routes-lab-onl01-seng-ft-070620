require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Jackson Reynolds"
    end

    get '/hometown' do
        "My hometown is Tallahassee, FL"
    end

    get '/favorite-song' do
        "My favorite song is Sunday Bloody Sunday by U2"
    end
end
