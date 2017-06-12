class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def rock_vs_scissors
    "Rock, you rock!"
  end

  def scissors_vs_rock
    "Rock, you rock!"
  end
  
  def rock_vs_paper
    "Paper rules!"    
  end

  def paper_vs_rock
    "Paper rules!"    
  end

  def scissors_vs_paper
    "Scissors wins!"
  end

  def paper_vs_scissors
    "Scissors wins!"
  end

  def draw
    "Draw!"
  end

  def play
    if @hand1 == "rock" && @hand2 == "scissors"
      "Rock, you rock!"
    elsif @hand1 == "scissors" && @hand2 == "rock"
      "Rock, you rock!"
    elsif @hand1 == "rock" && @hand2 == "paper"
      "Paper rules!"
    elsif @hand1 == "paper" && @hand2 == "rock"
      "Paper rules!"
    elsif @hand1 == "scissors" && @hand2 == "paper"
      "Scissors wins!"
    elsif @hand1 == "paper" && @hand2 == "scissors"
      "Scissors wins"
    elsif @hand1 == "rock" && @hand2 == "rock"
      "Draw!"
    elsif @hand1 == "paper" && @hand2 == "paper"
      "Draw!"
    elsif @hand1 == "scissors" && @hand2 == "scissors"
      "Draw!"
    else
      "You can only use rock, paper or scissors."
    end
  end
  
end
