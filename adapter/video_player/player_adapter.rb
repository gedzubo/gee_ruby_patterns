require_relative("improved_player")
require_relative("player")
require_relative("avi_player")
require_relative("flv_player")

class PlayerAdapter < ImprovedPlayer
	def play(file_name, file_type)
		flv_player = FlvPlayer.new
		if file_type == "avi"
			avi_player = AviPlayer.new
			avi_player.play(file_name)
		elsif file_type == "flv"
			flv_player = FlvPlayer.new
			flv_player.play(file_name)
		else
			super(file_name, file_type)
		end
	end
end