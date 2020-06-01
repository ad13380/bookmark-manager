feature '/bookmarks' do
  scenario 'has a list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content('mark1')
  end
end
