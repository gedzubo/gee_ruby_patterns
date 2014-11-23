require_relative("player")
require_relative("improved_player")
require_relative("player_adapter")

class VideoPlayer < ImprovedPlayer
	attr_accessor :adapter
	
	def initialize
		@adapter = PlayerAdapter.new
	end

	def play(file_name, file_type)
		@adapter.play(file_name, file_type)
	end	
end
