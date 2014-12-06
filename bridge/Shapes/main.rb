require_relative("drawing_api")
require_relative("color_drawing_api")
require_relative("advanced_drawing_api")
require_relative("geometry_object")
require_relative("line")

color_drawing_api = ColorDrawingApi.new
advanced_drawing_api = AdvancedDrawingApi.new
Line.new(color_drawing_api, 10, 15).draw
Line.new(advanced_drawing_api, 10, 15).draw
Line.new(color_drawing_api, 10, 15, "red").draw
Line.new(advanced_drawing_api, 10, 15, "bold").draw
