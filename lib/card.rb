class Card

  DIAMONDS = '♦'
  HEARTS = '♥'
  SPADES = '♠'
  CLUBS = '♣'

  def initialize(suit, value)
      @suit = suit
      @value = value
  end

  def suit
    @suit
  end

  def value
    @value
  end

  def to_s
    "#{value} of #{suit}"
  end

  def inspect
    to_s
  end

end
