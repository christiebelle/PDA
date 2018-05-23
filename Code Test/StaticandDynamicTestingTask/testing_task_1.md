# Testing task 1:

## Carry out static testing on the code below.

### Read through code below and comment on any errors you can spot.

#### Don't correct the errors!


```ruby
class CardGame

  def initialize(suit, value)
    @suit = suit
    @value = value;
  end

  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end

def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

```

<!--
All code: indentation is squiffy, making code harder to follow and understand
All code: cards do not have a name
Line 15: how do we access this? An attr reader/accessor is required here
Line 18/line 26/line 35: inconsistencies with the naming conventions, choose one convention and implement on all
Line 19: should be a double equals rather than just 1
Line 26: spelling mistake, should read def and not dif and also there is a comma missing between card1 and card2 in the brackets
Line 28: return card.name which card? there is no variable that is just card
Line 30: do what with card2? Missing the word return here, as well as specifying what element of card2 should be returned
Line 33: possible extra end here, indentation issues make it hard to tell
Line 36: total is not assigned to anything, so it currently has no value to be added to
Line 39: you could probably interpolate this for easier reading, if not, there is a space missing after the word of
  -->
