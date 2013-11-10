#encoding: utf-8

Given /^a bowl of (\d+) ricecakes$/ do |qty|
  @ricecakes = { :qty => qty.to_i }
end

When /^I eat half$/ do
  @ricecakes_in_bowl = { :qty => (@ricecakes[:qty] / 2) }
end

Then /^I have five ricecakes in the bowl$/ do
  expect(@ricecakes_in_bowl[:qty]).to eq 5
end

Then /^I have eaten (\d+) ricecakes$/ do |qty|
  expect(@ricecakes_in_bowl[:qty]).to eq qty.to_i
end
