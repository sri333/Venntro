And(/^I click on Dynamic Controls Example$/) do
  @home_page.dynamic_controls_link.click

end

Then(/^I verify checkbox is displayed$/) do
  @dynamic_controls_page.wait_until_checkbox_visible(10)
  expect(@dynamic_controls_page).to have_checkbox
end

When(/^I click on "([^"]*)" button$/) do |button|
  click_link_or_button(button) #Capybara command
end

Then(/^I verify checkbox is not displayed$/) do
  @dynamic_controls_page.wait_until_message_visible(10) #waiting for checkbox to be invisible causes StaleElementReferenceError
  #so checking for visibility of message element
  expect(@dynamic_controls_page).to have_no_checkbox

end

And(/^I see a confirmation message as "([^"]*)"$/) do |message|
  expect(@dynamic_controls_page).to have_message
  @dynamic_controls_page.should have_content(message)

end