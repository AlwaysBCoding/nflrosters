class Player < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :number, :position, :team_id, :college
  
  belongs_to :team
  
  def to_s
    "#{first_name} #{last_name}"
  end
end
