require 'sinatra/base'

class MyApp < Sinatra::Base
  get "/" do
    "Hola world " + ENV['HOSTNAME']
  end
end
