feature '/bookmarks' do
  scenario 'has a list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content('www.google.com')
  end
end
