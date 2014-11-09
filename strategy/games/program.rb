require_relative("game")
require_relative("gamer")
require_relative("action_game")
require_relative("strategy_game")
require_relative("racing_game")

gamer = Gamer.new

gamer.game = ActionGame.new
puts gamer.gaming

gamer.game = StrategyGame.new
puts gamer.gaming

gamer.game = RacingGame.new
puts gamer.gaming