require_relative("command")

class MultipleCommand < Command
	
	def name
		"multiple"
	end
	
	def execute(a, b)
		a * b
	end
	
	def rollback(a, b)
		a / b
	end
end