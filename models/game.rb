class Game

  def self.winner(hand1, hand2)


    if(hand1 == "rock")
      if((hand2) == "scissors")
        return "Player 1 wins playing #{hand1}"
      end
      if((hand2) == "paper")
        return "Player 2 wins playing #{hand2}"
      end
      if((hand2) == "rock")
        return "Tie!"
      end
    end

    if(hand1 == "scissors")
      if((hand2) == "scissors")
        return "Tie!"
      end
      if((hand2) == "paper")
        return "Player 1 wins playing #{hand1}"
      end
      if((hand2) == "rock")
        return "Player 2 wins playing #{hand2}"
      end
    end

    if(hand1 == "paper")
      if((hand2) == "scissors")
        return "Player 2 wins playing #{hand2}"
      end
      if((hand2) == "paper")
        return "Tie!"
      end
      if((hand2) == "rock")
        return "Player 1 wins playing #{hand1}"
      end
    end


  end

end
