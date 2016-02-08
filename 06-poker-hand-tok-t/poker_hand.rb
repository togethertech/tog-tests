require 'pry'

#takes 5 cards & determines the highest poker hand
module PokerHand
  def self.best_hand(cards_string)
    @card_array = cards_string.split(' ')
    if three_of_a_kind?
      'Three Of A Kind'
    elsif two_pair?
      'Two Pair'
    elsif one_pair?
      'One Pair'
    else
      'High Card'
    end
  end

  def self.grouped_by_values
    @card_array.group_by { |card| card[0]}
  end

  def self.one_pair?
    grouped_by_values.count == 4
  end

  def self.two_pair?
    grouped_by_values.count == 3
  end

  def self.three_of_a_kind?
    grouped_by_values.any? { |_, array| array.length == 3 }
  end
end
