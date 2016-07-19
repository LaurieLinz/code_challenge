require '../lib/card'

class Deck

  def initialize
    @cards = []
    [
      Card::SPADES,
      Card::DIAMONDS,
      Card::CLUBS,
      Card::HEARTS
    ].each do |suit|
      [2, 3, 4, 5, 6, 7,
        8, 9, 10, 11, 12, 13, 14].each do |value| # jack = 11, queen = 12, king = 13, ace = 14 (high only)
        @cards.push(Card.new(suit, value))
      end
    end
  end

  def cards
    @cards
  end

  def draw(number_of_cards=5)
    drawn_cards = []
    number_of_cards.times { drawn_cards.push(@cards.pop) }
    drawn_cards.sort {|a,b| a.value <=> b.value }.reverse
  end

  def shuffle
    @cards.shuffle!
  end

  def to_s
    "A deck of #{cards.count} cards"
  end

  def inspect
    to_s
  end

end

