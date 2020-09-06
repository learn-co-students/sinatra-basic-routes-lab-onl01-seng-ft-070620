require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Charles."
      end

    get '/hometown' do
        "My hometown is None-ya."
    end

    get '/favorite-song' do
        "My favorite song is Thunderstruck."
    end

end
