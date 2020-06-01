require_relative '../lib/bookmark.rb'

describe BookmarkModel do
  describe '#list' do
    it "returns a list of bookmarks" do
      expect(subject.list).to eq(["mark1"])
    end
  end
end
