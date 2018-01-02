#Splat keyword and keyword splat arguments

def roster *players
  p players
end

roster "Frst", "Second", "Third"

# Keyword splat argument:

def roster **players_with_positions
  players_with_positions.each do |player, position|
    puts "Player: #{player}"
    puts "Position: #{position}"
    puts "\n"
  end
end

data = {
  "Altuve": "2nd base",
  "Alex Bregman": "3rd base",
  "Ellen Gottia": "Catcher",
  "George Springer": "OF"
}

roster data

def invoice options={}
  puts options[:company]
  puts options[:total]
  puts options[:state]
end

invoice company: "Google", total: 10000, state: "Undefined"
