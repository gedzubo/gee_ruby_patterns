class Task
	attr_reader :name
	
	def initialize(name)
		@name = name
	end

	def people_count_required_to_complete
		0
	end
end