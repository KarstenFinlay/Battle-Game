feature 'Attacking player 2' do
  scenario 'Check if player 1 can attack player 2' do
    sign_in_and_play
    click_button('Attack')
    expect(page).to have_content 'Karsten has attacked Sean'
  end

  scenario 'Users health drops by 10 when attacked' do
    sign_in_and_play
    click_button('Attack')
    expect(page).to have_content 'Sean lost 10HP'
  end
end
