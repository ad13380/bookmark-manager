require 'pg'

class BookmarkModel
  def list
    list = []
    conn = PG.connect( dbname: 'bookmark_manager' )
    conn.exec( "SELECT url FROM bookmarks" ) do |result|
      result.each do |row|
        list << row["url"]
      end
    end
    list
  end
end
