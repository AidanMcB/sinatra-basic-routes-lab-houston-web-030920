require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Aidan"
    end

    get '/hometown' do 
        "My hometown is Lakehurst, NJ"
    end

    get '/favorite-song' do 
        "My favorite song is Doorbell by The White Stripes"
    end
    
end
