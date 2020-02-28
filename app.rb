require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Teerth"
  end 
  
  get '/hometown' do 
    "My hometown is Princeton"
  end 
  
  get '/favortie-song' do 
    "My favorite song is Runaway"
  end 
end
