
  feature 'Fill in player details' do
    scenario 'Can fill in names(in form) and see them' do
        visit('/')
        fill_in :player1, with: "Bob"
        fill_in :player2, with: "Jared"
        click_button 'Submit'
        expect(page).to have_content 'Bob vs. Jared'
    end
  end
