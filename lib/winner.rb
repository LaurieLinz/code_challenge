require '../lib/deck'

class Winner

  deck = Deck.new
  deck.shuffle
  hand1 = deck.draw
  puts hand1
  puts

  hand2 = deck.draw
  puts hand2



end
