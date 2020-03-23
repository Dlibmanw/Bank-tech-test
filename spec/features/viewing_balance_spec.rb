feature 'viewing balance' do
  scenario 'a client wants to view a balance of zero' do
    visit('/')
    expect(page).to have_content "Your current balance is 0"
  end
end