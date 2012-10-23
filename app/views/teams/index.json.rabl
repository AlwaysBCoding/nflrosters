collection @teams
attributes :city, :name, :conference, :division, :abbr
node(:id) {|team| team.id }

child :players => "roster" do 
	attributes :first_name, :last_name, :number, :position
  node(:college) { |player| player.college }
end