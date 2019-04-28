require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    :session = enabled
    :session_secret = "secret"
end