require 'rails_helper'

RSpec.describe 'StaticPages', type: :system do
  before do
    driven_by :selenium_chrome_headless
  end

  it 'shows title' do
    visit root_url
    expect(page).to have_content 'StaticPages'
  end
end
