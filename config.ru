require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "Hello my IM World !"
  end

end

run App
