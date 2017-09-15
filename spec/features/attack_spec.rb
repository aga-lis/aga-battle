feature 'Attacking player' do
  scenario 'should be able to attack player 2 and get a confirmation' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'Joe has been attacked'
  end
end
