require('minitest/autorun')
require('minitest/rg')

require_relative('../testing_task_2')

class CardGameTest < MiniTest::Test

  def setup
    @card1 = CardGame.new("Spades", 5)
    @card2 = CardGame.new("Spades", 8)
    @card3 = CardGame.new("Spades", 5)
  end

  def test_check_for_ace
    result = @card1.check_for_ace(@card1)
    assert_equal(false, result)
  end

  def test_highest_card
    result = CardGame.highest_card(@card1, @card2)
    assert_equal("Card 2 is the highest card", result)
  end

  def test_highest_card__equal
    result = CardGame.highest_card(@card1, @card3)
    assert_equal("These cards are equal", result)
  end

  def test_cards_total
    cards = [@card1, @card2]
    result = CardGame.cards_total(cards)
    assert_equal("You have a total of 13", result)
  end

end
