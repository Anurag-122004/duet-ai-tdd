require "functions_framework"

FunctionsFramework.http "app" do |request|
 a = request.params["a"].to_i
 b = request.params["b"].to_i
 calculator = Calculator.new
 add = calculator.add(a, b)
 "Result: #{add}"
end

class Calculator
 def add(a, b)
   a + b
 end
end

class Calculator
  def add(a, b)
    a + b
  end

  def subtract(a, b)
    a - b
  end

  def multiply(a, b)
    a * b
  end

  def divide(a, b)
    a / b.to_f
  end
end
