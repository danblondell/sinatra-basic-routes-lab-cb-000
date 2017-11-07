require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Dan"
  end

  get '/hometown' do
    "My hometown is Whereverville"
  end

  get '/favorite-song' do
    "My favriote song is Answering Security Questions in a Coding Lab"
  end
end
