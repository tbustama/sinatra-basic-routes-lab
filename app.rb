require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end 

    get '/name' do
        "My name is Taylor"
    end

    get '/hometown' do
        "My hometown is Fresno"
    end

    get '/favorite-song' do
        "My favorite song is Feathered Indians"
    end
end
