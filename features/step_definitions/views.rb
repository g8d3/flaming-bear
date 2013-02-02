Then /^I should see "(.*?)"$/ do |selector|
  page.should have_css selector
end
