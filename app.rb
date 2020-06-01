require 'sinatra'

class Bookmark < Sinatra::Base
  get "/" do
    "Hello, world"
  end

  get '/bookmarks' do
    erb(:bookmarks)
  end
end
