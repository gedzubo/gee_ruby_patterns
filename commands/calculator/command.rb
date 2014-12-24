class Command
	attr_accessor :value
	
	def initialize(value)
		@value = value
	end
	
	def name
	end
	
	def exucute(a, b)
	end
	
	def rollback(a, b)
	end
end