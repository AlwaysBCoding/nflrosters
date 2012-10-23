class PagesController < ApplicationController

  def query
    @players = Player.includes(:team).where(:teams => {:conference => "NFC"}).where(:position => "QB")
    
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @players }
      format.xml { render xml: @players }
    end
  end
end