require "minitest/autorun"
require_relative "app.rb"


describe "Calculator" do
  it "should subtract two numbers" do
    calculator = Calculator.new
    assert_equal 3, calculator.subtract(5, 2)
  end

  it "should add two numbers" do
    calculator = Calculator.new
    assert_equal 5, calculator.add(2, 3)
  end

  it "should multiply two numbers" do
    calculator = Calculator.new
    assert_equal 6, calculator.multiply(2, 3)
  end

  it "should divide two numbers" do
    calculator = Calculator.new
    assert_equal 2, calculator.divide(6, 3)
  end
end

