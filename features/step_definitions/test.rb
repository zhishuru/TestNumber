require File.join(File.dirname(__FILE__),"../calculator")
require 'rspec'

Given /^I have a calculator created$ do
    @calculator=Calculator.new
end

When /^I add '([^"]*)' and '([^"]*)'$/ do |num1,num2|
    @result=@calculator.add(num1.to_i,num2.to_i)
end

Then /^I should get the result of '([^"]*)'$/ do |expected_result|
    @result.should==expected_result.to_i
end