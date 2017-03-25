Given(/^I am on the main game page$/) do
  page.visit('file:///Users/adrian/workspace/cucumber/cuke-workshop/starwarsquotes.html')
end

When(/^I put my name as "([^"]*)"$/) do |name|
  fill_in('name', with: name)
end

When(/^I give the right answers$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see a message "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
