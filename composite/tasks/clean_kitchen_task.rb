require_relative("task")

class CleanKitchenTask < Task
	def initialize
		super("Clean the kitchen")
	end

	def people_count_required_to_complete
		2
	end
end