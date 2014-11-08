require_relative("complex_calculator")

class ComplexSubstractionCalculator < ComplexCalculator
	def result
		@answers.inject(:-)
	end
end