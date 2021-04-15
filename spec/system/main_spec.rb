require 'rails_helper'

RSpec.describe 'load page', type: :system do
  describe 'index page' do
    it 'shows the right content' do
      visit root_path
      expect(page).to have_content('Main#index')
    end
  end
end