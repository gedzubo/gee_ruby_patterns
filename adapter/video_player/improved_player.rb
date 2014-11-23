class ImprovedPlayer
	def play(file_name, file_type)
		case file_type
		when "mp3"
			puts "#{file_name} is playing in mp3 format"
		when "mp4"
			puts "#{file_name} is playing in mp4 format"
		else
			puts "#{file_type} is not supported by the player"
		end
	end
end