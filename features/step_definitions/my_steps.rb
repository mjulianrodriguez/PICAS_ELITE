Given(/^abro el juego$/) do
  visit '/'
end

Then(/^debo ver el titulo "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end

Given(/^Dado que estamos en la interfaz inicial$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^Digito un numero "([^"]*)"$/) do |value, field|
  fill_in(field, :with => value)
end


When(/^oprimo "([^"]*)"$/) do |boton|
  click_button(boton)
end

Then(/^me debe mostrar "([^"]*)"$/) do |resultado|
  expect(page.body).to match /#{resultado}/m
end

