require('minitest/autorun')
require_relative('../models/rps_game')

class TestRPSGame < Minitest::Test

  def test_rock
    assert_equal("Rock Wins!", RPSGame.play("Rock", "Scissors"))
  end
