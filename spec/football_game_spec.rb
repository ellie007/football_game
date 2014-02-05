require 'football_game'

describe FootballGame do

  let(:game) { FootballGame.new('denver', 'seattle') }

  it 'should assign team names' do
    expect(game.team1).to eq 'denver'
    expect(game.team2).to eq 'seattle'
  end

  it 'associates score to a correct team' do
    expect(game.update_score('denver', 6)).to eq 6
  end

  it 'team scores a touchdown' do
    expect(game.touchdown_for('seattle')).to eq 6
  end

  it 'team score a field goal' do
    expect(game.field_goal_for('seattle')).to eq 3
  end

  it '' do
  end

end
