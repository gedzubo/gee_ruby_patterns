require_relative("complex_calculator")

class ComplexMultiplicationCalculator < ComplexCalculator
	def result
		@answers.inject(:*)
	end
end