class Deck
  attr_reader :cards

  def initialize(cards)
    @cards = cards
  end

  def rank_of_cards_at(index_location)
    @rank = rank
    return rank(index_location)
  end

  