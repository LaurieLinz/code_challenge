require 'rspec'

require_relative '../lib/deck'

deck = Deck.new
deck.shuffle

describe 'Deck and draw' do
  describe Deck do

    it 'Should be a deck of cards' do

      expect(deck.to_s).to eq('A deck of 52 cards')

    end

  end

  describe 'Draw' do

    it 'Should be a draw of five cards' do

      deck = Deck.new
      deck.shuffle
      deck.draw

      expect(:draw).to  eq(:draw)

    end
  end
end
