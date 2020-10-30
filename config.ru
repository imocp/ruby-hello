require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "Hello my IM World 2 !"
  end

end

run App
