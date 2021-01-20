feature 'Player hit points' do
  scenario 'Checks if player hit points are visible' do
    sign_in_and_play
    expect(page).to have_content 'Sean HP:100'
  end
end
