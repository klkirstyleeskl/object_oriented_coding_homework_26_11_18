require('minitest/autorun')
require('minitest/rg')
require_relative('../sports')

class TestSports < MiniTest::Test

def test_set_coach_name
    sports = Sports.new('Rangers',["Steve", "Del","Frank"],"Coach Jimmy")
    sports.coach='Coach Steve'
    assert_equal('Coach Steve', sports.coach)
end

def test_add_player
    sports = Sports.new('Rangers',["Steve", "Del","Frank"],"Coach Jimmy")
    sports.add_player("Owen")
    assert_equal("Owen", sports.players.last )
end


def test_player_in_array__found
    sports = Sports.new('Rangers',["Steve", "Del","Frank"],"Coach Jimmy")
    result = sports.player_in_array?("Steve")
    assert_equal(true, result)
end

def test_player_in_array__not_found
    sports = Sports.new('Rangers',["Steve", "Del","Frank"],"Coach Jimmy")
    result = sports.player_in_array?("Sal")
    assert_equal(false, result)
end

def test_team_win_or_lose__win
    sports = Sports.new('Rangers',["Steve", "Del","Frank"],"Coach Jimmy")
    result = sports.team_win_or_lose('win')
    assert_equal(1,result)
end











end
