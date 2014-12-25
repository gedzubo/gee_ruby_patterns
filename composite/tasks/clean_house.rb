require_relative("clean_kitchen_task")
require_relative("clean_basement_task")
require_relative("clean_living_room_task")
require_relative("clean_room_task")

class CleanHouse < CompositeTask
	def initialize
		super("Clean the house")
		self.add(CleanKitchenTask.new)
		self.add(CleanBasementTask.new)
		self.add(CleanLivingRoomTask.new)
		self.add(CleanRoomTask.new)
	end
end