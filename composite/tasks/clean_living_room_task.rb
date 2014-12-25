require_relative("task")

class CleanLivingRoomTask < Task
	def initialize
		super("Clean the living room")
	end

	def people_count_required_to_complete
		2
	end
end