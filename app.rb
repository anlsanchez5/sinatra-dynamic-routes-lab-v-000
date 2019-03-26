require_relative 'config/environment'

class App < Sinatra::Base
  get '/square/:number'

  end
end
