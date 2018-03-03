module UsersHelper
  def game_title_icon
    if @user.profile.game_title == "LeagueOfLegend"
      "<i class ='fa fa-code'></i>".html_safe
    elsif @user.profile.game_title == "CounterStrike"
      "<i class ='fa fa-lightbulb-o'></i>".html_safe
    elsif @user.profile.game_title == "Dota"
      "<i class ='fa fa-dollar'></i>".html_safe
    end
  end
end