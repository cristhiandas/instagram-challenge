require 'rails_helper'

feature 'Openning the welcome#index page' do

  scenario 'it have a welcome message' do
    visit('/')
    expect(page).to have_content('Welcome to instagram')
  end

end
