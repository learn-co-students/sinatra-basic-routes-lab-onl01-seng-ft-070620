require_relative 'config/environment'

class App < Sinatra::Base
    get('/name') {"My name is Amanda."}

    get('/hometown') {"My hometown is Wolfeboro, NH."}
    
    get('/favorite-song') {"My favorite song is ...well, I guess I don't have a favorite song, but I do enjoy Gregory Alan Isakov and The Tallest Man on Earth for artists."}
end
