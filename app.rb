require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is  "
    end 

    get '/hometown' do
        "My hometown is  "
    end

    get '/favorite-song' do
        "My favorite song is  "
    end
end

# The `name` route should display "My name is \_\_" in the browser, the `hometown` route should display "My hometown is \_\_", and the `favorite-song` route should display "My favorite song is \_\_".

# Don't forget to run `rspec` in terminal to test your code.
