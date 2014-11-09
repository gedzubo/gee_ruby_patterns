require_relative("complex_calculator")

calculator = ComplexCalculator.new
calculator.calculate(5)
puts "ComplexCalculator for number 5 returned the answer = #{calculator.result}"

puts "ComplexCalculator with subtraction block for number 5 returned the answer = #{calculator.result { |result_array| result_array.inject(:-) }}"

puts "ComplexCalculator with multiplication block for number 5 returned the answer = #{calculator.result { |result_array| result_array.inject(:*)}}"