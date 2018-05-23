### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame

    attr_reader :value

    def initialize(suit, value)
      @suit = suit
      @value = value
    end

    def check_for_ace(card)
      if card.value == 1
        return true
      else
        return false
      end
    end

    def self.highest_card(card1, card2)
      if card1.value > card2.value
        return "Card 1 is the highest card"
      elsif card1.value == card2.value
        return "These cards are equal"
      else
        return "Card 2 is the highest card"
      end
    end

  def self.cards_total(cards)
    total = 0
    for card in cards
      total += card.value
    end
      return "You have a total of #{total}"
    end

end
