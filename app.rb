require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Chindalath."
    end

    get '/hometown' do
        "My hometown is Vientiane."
    end

    get '/favorite-song' do
        "My favorite song is Mr. Twin Sister's 'In the House of Yes'."
    end
end
