require 'rspec'

require_relative '../lib/deck'

deck = Deck.new
deck.shuffle


describe Deck do

  it 'Should be a deck of cards' do

    expect(deck.to_s).to eq('A deck of 52 cards')

  end

end

