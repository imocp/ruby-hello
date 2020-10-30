require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "Hello my IM World 2 a !"
  end

end

run App
