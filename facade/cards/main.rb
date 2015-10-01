require_relative 'card.rb'
require_relative 'deck.rb'
require_relative 'player.rb'
require_relative 'play_game_facade.rb'

card_game = PlayGameFacade.new
card_game.play_game
