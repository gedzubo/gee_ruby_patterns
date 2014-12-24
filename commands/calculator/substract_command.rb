require_relative("command")

class SubtractCommand < Command
	
	def name
		"subtract"
	end
	
	def execute(a, b)
		a - b
	end
	
	def rollback(a, b)
		a + b
	end
end