require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is William"
  end

  get '/hometown' do
    "My hometown is Madison"
  end

  get '/favoriteisong' do
    "My name is Off Minor"
  end

end
