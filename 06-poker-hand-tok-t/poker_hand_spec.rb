require_relative 'poker_hand'

describe PokerHand do
  it 'checks for high cards' do
    expect(PokerHand.best_hand('as 6d qh jd 2s')).to eq('High Card')
    expect(PokerHand.best_hand('as 5d qh 2d 9s')).to eq('High Card')
  end

  it 'checks for one pair' do
    expect(PokerHand.best_hand('as 5d qh 2d 2s')).to eq('One Pair')
    expect(PokerHand.best_hand('10s 5d qh 2d 10s')).to eq('One Pair')
  end

  it 'checks for two pair' do
    expect(PokerHand.best_hand('10s 10d qh 2d 2s')).to eq('Two Pair')
  end

  it 'checks for three of a kind' do
    expect(PokerHand.best_hand('10s 10d 10h 3d 2s')).to eq('Three Of A Kind')
  end
end
