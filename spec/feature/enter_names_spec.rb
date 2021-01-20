feature 'Players_names' do
  scenario 'checks if form is filled in' do
    visit('/')
    fill_in :player_1_name, with: 'Karsten'
    fill_in :player_2_name, with: 'Sean'
    click_button('Submit')
    expect(page).to have_content 'Karsten vs Sean'
  end
end