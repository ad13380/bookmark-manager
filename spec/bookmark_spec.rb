require_relative '../lib/bookmark.rb'

describe BookmarkModel do
  describe '#list' do
    it "returns a list of bookmarks" do
      expect(subject.list).to be_an_instance_of(Array)
    end
  end
end
