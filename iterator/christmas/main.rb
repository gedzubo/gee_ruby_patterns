require_relative("gift")
require_relative("gift_bag")

gift_bag = GiftBag.new
gift_bag.add(Gift.new("Teddy Bear", true))
gift_bag.add(Gift.new("Rocket", true))
gift_bag.add(Gift.new("Book", false))
gift_bag.add(Gift.new("Car", false))
gift_bag.add(Gift.new("Candy", true))
puts "Gift bag contains #{gift_bag.wrapped_gifts.count} wrapped gifts"
