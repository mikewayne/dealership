require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('', {:type => :feature}) do
  it('') do
    visit('/')
    fill_in
