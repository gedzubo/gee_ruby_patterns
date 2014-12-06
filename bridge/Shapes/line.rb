require_relative("geometry_object")

class Line < GeometryObject
	attr_accessor :x, :y, :additional_attribute

	def initialize(api, x, y, additional_attribute = nil)
		super(api)
		@x, @y, @additional_attribute = x, y , additional_attribute
	end

	def draw
		@api.draw_line(@x, @y, @additional_attribute)
	end
end