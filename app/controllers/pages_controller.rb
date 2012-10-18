class PagesController < ApplicationController

  def query
    @qb_list = Player.includes(:team).where(:position => "QB")
    @qb_list.map! { |qb| qb if qb.team.conference == "NFC" }.compact!
  end

end