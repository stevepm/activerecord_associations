require 'spec_helper'

feature 'Tasks' do
  scenario 'User can see the tasks for a user' do
    pending
    bob = User.create!(name: "Bob Smith")

    Task.create!(user_id: bob.id, description: "Run 10 miles")
    Task.create!(user_id: bob.id, description: "Finish gSchool Homework")

    visit user_path(bob)

    expect(page).to have_content "Bob Smith"

    within(".tasks") do
      expect(page).to have_content "Run 10 miles"
      expect(page).to have_content "Finish gSchool Homework"
    end
  end
end