require_relative("soup_decorator")

class ChickenSoup < SoupDecorator
	def ingredients
		@soup.ingredients + ["Chicken"]
	end
end
