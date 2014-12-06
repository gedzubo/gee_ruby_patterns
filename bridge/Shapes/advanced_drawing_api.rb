require_relative("drawing_api")

class AdvancedDrawingApi < DrawingApi
	def draw_line(x, y, type)
		type = "dashed" unless type
		puts "Drawing a #{type} line from #{x} to #{y}"
	end
end
