require "byebug"

class Calculator
  def add(a, b)
    a + b
  end

  def subtract(a, b)
    a - b
  end
end

calc = Calculator.new
tests_sum = {
  [1,2] => 3,
  [5,6] => 11,
  [100, 34] => 134
}

tests_sum.each do |input, expected|
  result = calc.add(input[0], input[1])
  byebug
  if result == expected
    puts "Test passed"
  else
    puts "Test failed"
  end
end