Then(/^Left Unit picker value should be "([^"]*)"$/) do |string|
  puts('Left unit picker value is ' + string)
end

Then(/^Right Unit picker value should be "([^"]*)"$/) do |value|
  puts('Right unit picker value is ' + value)
end

Then(/^Show All button should be (enabled|disabled)$/) do |state|
  if state == 'enabled'
    puts('Button is enabled')
  elsif state == 'disabled'
    puts('Button is disabled')
  end
end

When(/^I press on Clear button$/) do
  puts('Clear button is pressed')
end

When(/^I type "([^"]*)" to target text field$/) do |target|
  puts('')
end

Then(/^I should see result as "([^"]*)"$/) do |result|
  pending
end