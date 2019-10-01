class RPSGame

  # player_1 = :hand1
  # player_2 = :hand2


  def self.play(hand1, hand2)
    if hand1 == hand2
      return "DRAW"
    elsif hand1 == "rock" && hand2 == "scissors"
      return "Rock Wins!"
    elsif hand1 == "rock" && hand2 == "paper"
      return "Paper Wins!"
    elsif hand1 == "paper" && hand2 == "rock"
      return "Paper Wins!"
    elsif hand1 == "paper" && hand2 == "scissors"
      return "Scissors Wins!"
    elsif hand1 == "scissors" && hand2 == "paper"
      return "Scissors Wins!"
    elsif hand1 == "scissors" && hand2 == "rock"
      return "Rock Wins!"
    elsif hand1 == "spock" && hand2 == "rock"
      return "Spock Wins!"
    elsif hand1 == "rock" && hand2 == "spock"
      return "Spock Wins!"
    elsif hand1 == "spock" && hand2 == "scissors"
      return "Spock Wins!"
    elsif hand1 == "scissors" && hand2 == "spock"
      return "Spock Wins!"
    elsif hand1 == "lizard" && hand2 == "spock"
      return "Lizard Wins!"
    elsif hand1 == "spock" && hand2 == "lizard"
      return "Lizard Wins!"
    elsif hand1 == "lizard" && hand2 == "paper"
      return "Lizard Wins!"
    elsif hand1 == "paper" && hand2 == "lizard"
      return "Lizard Wins!"
    elsif hand1 == "rock" && hand2 == "lizard"
      return "Rock Wins!"
    elsif hand1 == "lizard" && hand2 == "rock"
      return "Rock Wins!"
    elsif hand1 == "scissors" && hand2 == "lizard"
      return "Scissors Wins!"
    elsif hand1 == "lizard" && hand2 == "scissors"
      return "Scissors Wins!"
    elsif hand1 == "spock" && hand2 == "paper"
      return "Paper Wins!"
    elsif hand1 == "paper" && hand2 == "spock"
      return "Paper Wins!"
    end
  end
end
