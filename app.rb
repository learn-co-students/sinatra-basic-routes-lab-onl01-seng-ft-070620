require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Jotaro"
  end   
  
  get '/hometown' do 
    "My hometown is CedarRapids"
  end 
    
  get '/favorite-song' do 
    "My favorite song is Impala"
  end 
end
