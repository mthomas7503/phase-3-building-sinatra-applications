class ApplicationController < Sinatra::Base

    get '/' do 
        '<h2>Hello <em>Life</em>!<h2>'
    end
end