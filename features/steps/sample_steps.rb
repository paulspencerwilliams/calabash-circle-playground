Given(/^the app has launched$/) do
  wait_for do
    !query("*").empty?
  end
end

Given(/^I enter "([^"]*)"$/) do |text_to_enter|
  touch("textField index:0")
  keyboard_enter_text(text_to_enter)
end

Given(/^I confirm$/) do
  touch("button index:0")
end

Then(/^the label should be "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
