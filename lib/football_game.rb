class FootballGame

  attr_reader :team1, :team2

  def initialize(team_name1, team_name2)
    @team1 = team_name1
    @team2 = team_name2
    @overall_score = { @team1 => 0, @team2 => 0 }
  end

  def update_score(team, points)
    @overall_score[team] += points
  end

  def current_score
    @overall_score
  end

  def touchdown_for(team)
    update_score(team, 6)
  end

  def field_goal_for(team)
    update_score(team, 3)
  end

  def extra_point

 #    - touchdown_for(team)
 #   - add 6 points to the team's score

 # - extra_point_for(team)
 #   - add 1 point ""

 # - field_goal_for(team)
 #   - add 3 points ""

 # - score_for(team)
 #   - returns the team's current score

 # - finish
 #   - marks the game as finished.  After a game is finished, the score can't change

 # - winner
 #   - returns the winner.  If the game is not finished, it should return nil.

end
