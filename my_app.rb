require 'sinatra/base'

class MyApp < Sinatra::Base
  get "/" do
    "hello world " + ENV['HOSTNAME']
  end
end
