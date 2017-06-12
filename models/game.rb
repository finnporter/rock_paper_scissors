class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
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
    if @player1 == "rock" && @player2 == "scissors"
      "Player1, you rock!"
    elsif @player1 == "scissors" && @player2 == "rock"
      "Player2, you rock!"
    elsif @player1 == "rock" && @player2 == "paper"
      "Player2's paper rules!"
    elsif @player1 == "paper" && @player2 == "rock"
      "Player1's paper rules!"
    elsif @player1 == "scissors" && @player2 == "paper"
      "Player1 wins!"
    elsif @player1 == "paper" && @player2 == "scissors"
      "Player2 wins"
    elsif @player1 == "rock" && @player2 == "rock"
      "Draw!"
    elsif @player1 == "paper" && @player2 == "paper"
      "Draw!"
    elsif @player1 == "scissors" && @player2 == "scissors"
      "Draw!"
    else
      "You can only use rock, paper or scissors."
    end
  end
  
end
