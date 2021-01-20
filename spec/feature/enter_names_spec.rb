feature 'Players_names' do
  scenario 'checks if form is filled in' do
    sign_in_and_play
    expect(page).to have_content 'Karsten vs Sean'
  end
end
