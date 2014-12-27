require 'delegate'

class SoupDecorator < SimpleDelegator
	def initialize(soup)
    @soup = soup
    super
  end
end