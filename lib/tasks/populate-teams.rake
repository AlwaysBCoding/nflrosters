namespace :db do
  desc "Populates the db with all 32 NFL Teams"
  task :teams => :environment do
    Team.destroy_all
    puts "Destroying the Teams"
    
    Team.create({
    :conference => "AFC",
    :division => "EAST",
    :city => "New England",
    :name => "Patriots",
    :abbr => "NE" })

    Team.create({
    :conference => "AFC",
    :division => "EAST",
    :city => "New York",
    :name => "Jets",
    :abbr => "NYJ" })

    Team.create({
    :conference => "AFC",
    :division => "EAST",
    :city => "Miami",
    :name => "Dolphins",
    :abbr => "MIA" })    

    Team.create({
    :conference => "AFC",
    :division => "EAST",
    :city => "Buffalo",
    :name => "Bills",
    :abbr => "BUF" })
    puts "Created AFC EAST"

    Team.create({
    :conference => "AFC",
    :division => "NORTH",
    :city => "Cleveland",
    :name => "Browns",
    :abbr => "CLE" })

    Team.create({
    :conference => "AFC",
    :division => "NORTH",
    :city => "Baltimore",
    :name => "Ravens",
    :abbr => "BAL" })

    Team.create({
    :conference => "AFC",
    :division => "NORTH",
    :city => "Pittsburgh",
    :name => "Steelers",
    :abbr => "PIT" })

    Team.create({
    :conference => "AFC",
    :division => "NORTH",
    :city => "Cincinnati",
    :name => "Bengals",
    :abbr => "CIN" })
    puts "Created AFC NORTH"      

    Team.create({
    :conference => "AFC",
    :division => "SOUTH",
    :city => "Houston",
    :name => "Texans",
    :abbr => "HOU" })

    Team.create({
    :conference => "AFC",
    :division => "SOUTH",
    :city => "Tennessee",
    :name => "Titans",
    :abbr => "TEN" })

    Team.create({
    :conference => "AFC",
    :division => "SOUTH",
    :city => "Indianapolis",
    :name => "Colts",
    :abbr => "IND" })

    Team.create({
    :conference => "AFC",
    :division => "SOUTH",
    :city => "Jacksonville",
    :name => "Jaguars",
    :abbr => "JAC" })
    puts "Created AFC SOUTH"

    Team.create({
    :conference => "AFC",
    :division => "WEST",
    :city => "San Diego",
    :name => "Chargers",
    :abbr => "SD" })

    Team.create({
    :conference => "AFC",
    :division => "WEST",
    :city => "Denver",
    :name => "Broncos",
    :abbr => "DEN" })

    Team.create({
    :conference => "AFC",
    :division => "WEST",
    :city => "Oakland",
    :name => "Raiders",
    :abbr => "OAK" })

    Team.create({
    :conference => "AFC",
    :division => "WEST",
    :city => "Kansas City",
    :name => "Chiefs",
    :abbr => "KC" })
    puts "Created AFC WEST" 

    Team.create({
    :conference => "NFC",
    :division => "EAST",
    :city => "Washington",
    :name => "Redskins",
    :abbr => "WAS" })

    Team.create({
    :conference => "NFC",
    :division => "EAST",
    :city => "New York",
    :name => "Giants",
    :abbr => "NYG" })

    Team.create({
    :conference => "NFC",
    :division => "EAST",
    :city => "Dallas",
    :name => "Cowboys",
    :abbr => "DAL" })

    Team.create({
    :conference => "NFC",
    :division => "EAST",
    :city => "Philadelphia",
    :name => "Eagles",
    :abbr => "PHI" })
    puts "Created NFC EAST"     

    Team.create({
    :conference => "NFC",
    :division => "NORTH",
    :city => "Green Bay",
    :name => "Packers",
    :abbr => "GB" })

    Team.create({
    :conference => "NFC",
    :division => "NORTH",
    :city => "Chicago",
    :name => "Bears",
    :abbr => "CHI" })

    Team.create({
    :conference => "NFC",
    :division => "NORTH",
    :city => "Detroit",
    :name => "Lions",
    :abbr => "DET" })

    Team.create({
    :conference => "NFC",
    :division => "NORTH",
    :city => "Minnesota",
    :name => "Vikings",
    :abbr => "MIN" })
    puts "Created NFC NORTH"

    Team.create({
    :conference => "NFC",
    :division => "SOUTH",
    :city => "New Orleans",
    :name => "Saints",
    :abbr => "NO" })

    Team.create({
    :conference => "NFC",
    :division => "SOUTH",
    :city => "Carolina",
    :name => "Panthers",
    :abbr => "CAR" })

    Team.create({
    :conference => "NFC",
    :division => "SOUTH",
    :city => "Tampa Bay",
    :name => "Buccaneers",
    :abbr => "TB" })

    Team.create({
    :conference => "NFC",
    :division => "SOUTH",
    :city => "Atlanta",
    :name => "Falcons",
    :abbr => "ATL" })
    puts "Created NFC SOUTH"

    Team.create({
    :conference => "NFC",
    :division => "WEST",
    :city => "San Francisco",
    :name => "49ers",
    :abbr => "SF" })

    Team.create({
    :conference => "NFC",
    :division => "WEST",
    :city => "Seattle",
    :name => "Seahawks",
    :abbr => "SEA" })

    Team.create({
    :conference => "NFC",
    :division => "WEST",
    :city => "St. Louis",
    :name => "Rams",
    :abbr => "STL" })

    Team.create({
    :conference => "NFC",
    :division => "WEST",
    :city => "Arizona",
    :name => "Cardinals",
    :abbr => "ARZ" })
    puts "Created NFC WEST"   
    
  end
  
  
end