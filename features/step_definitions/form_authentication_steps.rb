
Given(/^I navigate to homepage$/) do
  @home_page.load

end

And(/^I click on Form Authentication Example$/) do
  @home_page.form_authentication_link.click
end

And(/^I enter username as "([^"]*)"$/) do |username|
  @authentication_page.username.set username
end


And(/^I enter password as "([^"]*)"$/) do |password|
  @authentication_page.password.set password
end

When(/^I click on Login button$/) do
  @authentication_page.login_button.click
end


Then(/^I can see the validation "([^"]*)" on the page$/) do |message|
  expect(@authentication_page).to have_flash_message
  expect(@authentication_page).to have_content(message)
end