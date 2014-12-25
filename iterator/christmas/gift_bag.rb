class GiftBag
	include Enumerable
	
	def initialize
		@gifts = []
	end
	
	def add(gift)
		@gifts << gift
	end
	
	def each(&block)
		@gifts.each(&block)
	end
	
	def wrapped_gifts
		@gifts.select{ |gift| gift if gift.wrapped }
	end
end
