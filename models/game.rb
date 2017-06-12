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
      rock_vs_scissors
    elsif @hand1 == "scissors" && @hand2 == "rock"
      scissors_vs_rock
    elsif @hand1 == "rock" && @hand2 == "paper"
      rock_vs_paper
    elsif @hand1 == "paper" && @hand2 == "rock"
      paper_vs_rock
    elsif @hand1 == "scissors" && @hand2 == "paper"
      scissors_vs_paper
    elsif @hand1 == "paper" && @hand2 == "scissors"
      paper_vs_scissors
    elsif @hand1 == "rock" && @hand2 == "rock"
      draw
    elsif @hand1 == "paper" && @hand2 == "paper"
      draw
    elsif @hand1 == "scissors" && @hand2 == "scissors"
      draw
    else
      "You can only use rock, paper or scissors."
    end
  end
  
end
