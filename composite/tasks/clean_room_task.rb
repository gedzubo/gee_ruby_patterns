require_relative("task")

class CleanRoomTask < Task
	def initialize
		super("Clean the room")
	end

	def people_count_required_to_complete
		1
	end
end