require_relative("player")

class AviPlayer < Player
	def play(file_name)
		puts "#{file_name} is playing in avi format"
	end
end