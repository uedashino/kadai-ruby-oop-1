class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initaialize
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  
  def calc_win_rate(win,lose)
    rate = win.to_f / (win.to_f + lose.to_f)
    return rate
  end
  
  def show_team_result(name, win, lose, draw)
    puts "#{name}　の2020年成績は　#{win}勝　#{lose}敗　#{draw}分、勝率は　#{calc_win_rate(win,lose)}です。"
  end
end

  team_Giants = Team.new
  team_Tigers = Team.new
  team_Dragons = Team.new
  team_BayStars = Team.new
  team_Crap = Team.new
  team_Swallows = Team.new
  
  team_Giants.show_team_result("Giants",67,45,8)
  team_Tigers.show_team_result("Tigers",60,53,7)
  team_Dragons.show_team_result("Dragons",69,55,5)
  team_BayStars.show_team_result("BayStars",56,58,6)
  team_Crap.show_team_result("Crap",52,56,12)
  team_Swallows.show_team_result("Swallows",41,69,10)
  