class Team < ActiveRecord::Base
  attr_accessible :city, :conference, :division, :name, :abbr
  
  has_many :players, :dependent => :destroy
  
  def roster
    self.players
  end
  
  def to_s
    "#{self.city} #{self.name}"
  end
  
  def to_param
    "#{self.abbr}"
  end
  
end
