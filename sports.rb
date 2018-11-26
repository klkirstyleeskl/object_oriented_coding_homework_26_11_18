class Sports

attr_accessor :team_name, :players, :coach

def initialize(team_name, players, coach)
  @team_name = team_name
  @players = players
  @coach = coach
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












end
