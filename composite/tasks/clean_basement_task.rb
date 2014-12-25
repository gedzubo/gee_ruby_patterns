require_relative("task")

class CleanBasementTask < Task
	def initialize
		super("Clean the basement")
	end

	def people_count_required_to_complete
		1
	end
end