require('capybara/rspec')
require('./app')
Capybara.app= Sinatra::Application
set(:show_exceptions, false)

describe("plays rock paper scissors", {:type=> :feature}) do
  it("takes the user entry and plays rock paper scissors") do
    visit('/')
    fill_in_("play", :with => 'rock')
    click_button('Send')
    expect(play).to have_content('something random')
  end
end
