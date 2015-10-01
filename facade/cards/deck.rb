class Deck
  attr_accessor :cards

  def initialize(cards)
    @cards = cards
  end

  def insert card
    @cards << card
  end

  def remove card
    @cards.delete(card)
  end

  def shuffle
    @cards.shuffle
  end

  def draw_card
    @cards.first
  end
end
