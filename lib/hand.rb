require '../lib/deck'

class Hand

  deck = Deck.new
  deck.shuffle
  @hand = deck.draw
  puts @hand

  # def hand_determination
  #
  #   if suit.count == 1
  #     puts 'Flush'
  #
  #     if @value.each { |v| v +1 }
  #       puts 'Straight'
  #
  #       if @value.each { |value, suit| value.count == 2 }
  #         puts 'Pair'
  #
  #         if @value.each { |value, suit| value.count == 3 }
  #           puts 'Three of a kind'
  #
  #           if @value.each { |value, suit| value.count == 4 }
  #             puts 'Four of a kind'
  #
  #             if @value.each { |value, suit| value.count == 2 } && if @value.each { |value, suit| value.count == 3 }
  #                                                                    puts 'Full House'
  #                                                                  else
  #                                                                    puts 'High Card'
  #                                                                  end
  #             end
  #           end
  #         end
  #       end
  #     end
  #   end
  # end
end


