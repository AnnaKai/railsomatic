require 'rails_helper'

feature 'Root page' do
  scenario 'Shows welcome message', :js do
    visit root_path
    expect(page).to have_content('Hello from JavaScript!')
  end
end
