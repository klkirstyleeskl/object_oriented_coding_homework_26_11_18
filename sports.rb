class Sports

attr_accessor :team_name, :players, :coach, :points

def initialize(team_name, players, coach)
  @team_name = team_name
  @players = players
  @coach = coach
  @points = 0
end

def add_player(player_to_add)
  @players << player_to_add
end

def player_in_array?(name)
  for player in @players
    if player == name
      return true
    end
  end
  return false
end

def team_win_or_lose(result)
    if result == "win"
     @points =+ 1
    end
  end











end
