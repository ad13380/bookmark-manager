feature 'testing infrastructure' do
  scenario 'tests that the infrastructure is working' do
    visit "/"
    expect(page).to have_content('Hello, world')
  end
end