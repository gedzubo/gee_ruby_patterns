require_relative 'card.rb'
require_relative 'deck.rb'
require_relative 'player.rb'

class PlayGameFacade
  def play_game
    deck = build_deck
    player1 = create_player(1)
    player2 = create_player(2)
    player1.draw_card(deck)
    player2.draw_card(deck)
  end

  private

  def create_player(number)
    Player.new("Player #{number}")
  end

  def build_deck
    card1 = Card.new("hearts 2")
    card2 = Card.new("hearts 9")
    card3 = Card.new("hearts 5")
    card4 = Card.new("hearts 5")
    Deck.new([card1, card2, card3, card4])
  end
end
