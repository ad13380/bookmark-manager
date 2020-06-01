require 'sinatra'
require_relative './lib/bookmark.rb'

class Bookmark < Sinatra::Base
  get "/" do
    "Hello, world"
  end

  get '/bookmarks' do
    @list = BookmarkModel.new.list
    erb(:bookmarks)
  end
end
