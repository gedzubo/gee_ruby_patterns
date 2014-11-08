class ComplexCalculator
	attr_accessor :number, :answers
	
	def initialize
		@answers = []
	end
	
	def calculate(number)
		@number = number.to_i
		(@number..@number + 5).each do |n|
			@answers << (n + 3) * 2 
		end
	end
	
	def result
		@answers.inject(:+)
	end
	

end