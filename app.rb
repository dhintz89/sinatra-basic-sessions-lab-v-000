require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    :session_secret = "secret"
end