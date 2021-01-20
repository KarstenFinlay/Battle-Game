feature 'Player hit points' do
  scenario 'Checks if player hit points are visible' do
    visit('/')
    fill_in :player_1_name, with: 'Karsten'
    fill_in :player_2_name, with: 'Sean'
    click_button('Submit')
    expect(page).to have_content 'Sean HP:100'
  end
end