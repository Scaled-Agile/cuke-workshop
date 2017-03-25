Given(/^I am on the main game page$/) do
  page.visit('file:///Users/adrian/workspace/cucumber/cuke-workshop/starwarsquotes.html')
end

When(/^I put my name as "([^"]*)"$/) do |name|
  fill_in('name', with: name)
end

When(/^I give the right answers$/) do
  select('Luke Skywalker', from: 'character')
  select('Nooooooo!', from: 'quote')
end

Then(/^I should see a message "([^"]*)"$/) do |the_right_message|
  click_button('Am I a true fan?')
  expect(page).to have_text the_right_message
end
