class Round
  attr_reader :deck

  def initialize(deck)
    @deck = deck
    @turns = []
    @number_correct = 0
    @number_wrong = 0
  end

  def current_card
    @current_card = deck.cards[0]
  end

  def take_turn(guess)
    guess = Turn.new(guess, deck)

    # if guess.current_card.correct?
    #   @number_correct += 1
    # end

    # @turns = deck

    guess
  end

  def turns
    @turns
  end

  # def number_correct
  #   # @deck.cards.shift
  #   @number_correct
  # end


  # def number_wrong
  #   @current_card << @current_card.shift
  #   @number_wrong
  # end


end
