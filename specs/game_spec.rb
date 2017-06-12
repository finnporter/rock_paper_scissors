require 'minitest/autorun'
require_relative '../models/game'

class TestGame < MiniTest::Test

  def setup
    @game1 = Game.new("rock", "scissors")
    @game2 = Game.new("scissors", "rock")
    @game3 = Game.new("rock", "paper")
    @game4 = Game.new("paper", "rock")
    @game5 = Game.new("scissors", "paper")
    @game6 = Game.new("paper", "scissors")
    @game7 = Game.new("rock", "rock")
    @game8 = Game.new("scissors", "scissors")
    @game9 = Game.new("paper", "paper")
  end

  def test_rock_vs_scissors
    assert_equal("Rock, you rock!", @game1.rock_vs_scissors)
    assert_equal("Rock, you rock!", @game2.scissors_vs_rock)
  end

  def test_rock_vs_paper
    assert_equal("Paper rules!", @game3.rock_vs_paper)
    assert_equal("Paper rules!", @game4.paper_vs_rock)
  end

  def test_scissors_vs_paper
    assert_equal("Scissors wins!", @game5.scissors_vs_paper)
    assert_equal("Scissors wins!", @game6.paper_vs_scissors)
  end

  def test_draw
    assert_equal("Draw!", @game7.draw)
    assert_equal("Draw!", @game8.draw)
    assert_equal("Draw!", @game9.draw)
  end

  def test_play
    assert_equal("Draw!", @game7.play)
    
  end
  
  
end