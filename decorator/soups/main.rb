require_relative("soup")
require_relative("soup_decorator")
require_relative("chicken_soup")
require_relative("vegetable_soup")

simple_soup = Soup.new
puts "Ingredients for simple soup are #{simple_soup.ingredients.join(',')}"

chicken_soup = ChickenSoup.new(simple_soup)
puts "Ingredients for chicken soup are #{chicken_soup.ingredients.join(',')}"

vegetable_soup = VegetableSoup.new(simple_soup)
puts "Ingredients for vegetable soup are #{vegetable_soup.ingredients.join(',')}"