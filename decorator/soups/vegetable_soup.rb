require_relative("soup_decorator")

class VegetableSoup < SoupDecorator
	def ingredients
		@soup.ingredients + ["Potatoes", "Peas", "Carrot"]
	end
end
