require './game'


game = Game.new();


while !game.endOfGame
  game.turn.askQuestion()
  game.tally()
  game.nextTurn()
  puts "-Turn-"
end


game.winner()
puts "-Game over......Fatality-"