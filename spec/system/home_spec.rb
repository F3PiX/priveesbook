require 'rails_helper'

describe 'Homepage' do
  before do
    driven_by :selenium_chrome
  end

  it 'shows frontpage' do
    visit root_url
    expect(page).to have_content 'Welkom bij Priveesbook'
    expect(page).to have_content 'About'
    expect(page).to have_content 'Ik ben een kaart'
  end
end
