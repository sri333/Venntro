And(/^I click on Dynamic Loading Example$/) do
  @home_page.dynamic_loading_link.click
end

And(/^I click on first example/) do
  @dynamic_loading_page.example1_link.click
end


And(/^I check progress bar appears$/) do
  @dynamic_loading_page.wait_until_progress_bar_visible(10)
  expect(@dynamic_loading_page).to have_progress_bar
end

Then(/^I see "([^"]*)" message displayed on the page$/) do |message|
  @dynamic_loading_page.wait_until_finish_visible(10)
  expect(@dynamic_loading_page).to have_content(message)
end