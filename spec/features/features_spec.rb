  feature 'Fill in player details' do
    scenario 'Can fill in names(in form) and see them' do
      sign_in_and_play
        expect(page).to have_content 'Bob vs. Jared'
    end
  end

  feature 'View Hit Points' do
    scenario 'Player 1 can see Player 2 Hit Points' do
      sign_in_and_play
      expect(page).to have_content('Jared: 10HP')
    end
  end
