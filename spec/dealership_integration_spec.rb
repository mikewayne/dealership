require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('integration spec for dealership circuitry', {:type => :feature}) do
  it('user enters in new dealership info') do
    visit('/')
    click_link('Add New Dealership')
    fill_in('name', :with => '')
    click_button('')
    expect(page).to have_content('')
  end
end  
