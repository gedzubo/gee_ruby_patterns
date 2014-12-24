require_relative("command")

class AddCommand < Command
	
	def name
		"add"
	end
	
	def execute(a, b)
		a + b
	end
	
	def rollback(a, b)
		a - b
	end
end