require_relative("player")

class FlvPlayer < Player
	def play(file_name)
		puts "#{file_name} is playing in flv format"
	end
end
