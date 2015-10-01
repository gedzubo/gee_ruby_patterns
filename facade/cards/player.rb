class Player
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def draw_card(deck)
    deck.shuffle
    card = deck.draw_card
    puts card.name
  end
end
