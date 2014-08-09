require 'calabash-android/calabash_steps'

Given(/^I click on screen (\d+) from the left and (\d+) from the top$/) do |arg1, arg2|
  perform_action("click_on_screen", 10, 50)
end