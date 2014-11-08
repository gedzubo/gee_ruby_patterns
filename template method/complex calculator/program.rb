require_relative("complex_calculator")
require_relative("complex_substraction_calculator")
require_relative("complex_multiplication_calculator")

calculator = ComplexCalculator.new
calculator.calculate(5)
puts "ComplexCalculator for number 5 returned the answer = #{calculator.result}"

calculator = ComplexSubstractionCalculator.new
calculator.calculate(5)
puts "ComplexSubstractionCalculator for number 5 returned the answer = #{calculator.result}"

calculator = ComplexMultiplicationCalculator.new
calculator.calculate(5)
puts "ComplexMultiplicationCalculator for number 5 returned the answer = #{calculator.result}"