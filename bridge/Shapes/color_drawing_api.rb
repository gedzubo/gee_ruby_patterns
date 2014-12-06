require_relative("drawing_api")

class ColorDrawingApi < DrawingApi
	def draw_line(x, y, color)
		color = "green" unless color
		puts "Drawing a #{color} line from #{x} to #{y}"
	end
end
