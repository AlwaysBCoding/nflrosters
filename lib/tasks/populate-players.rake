namespace :db do
  desc "Populates the players table with the Redskins roster"
  task :players => :environment do
    require 'open-uri'
    
    Player.destroy_all
    puts "Deleting all the players"
    
    Team.all.each do |team|
    
      url = "http://www.nfl.com/teams/roster?team=#{team.abbr}"
      doc = Nokogiri::HTML(open(url))
    
      doc.at_css("#result").css("tr").each_with_index do |player, index|
        if index == 0
          puts "Generating Roster #{team}"
          next
        end
        
        Player.create({
          :team_id => team.id,
          :number => player.css("td:nth-child(1)").text.to_i,
          :last_name => player.css("td:nth-child(2)").text.split(',')[0].strip,
          :first_name => player.css("td:nth-child(2)").text.split(',')[1].strip,
          :position => player.css("td:nth-child(3)").text,
          :college => player.css("td:nth-child(9)").text
        })
        
      end
    
    end
  
  end
end