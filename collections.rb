#arrays:
x = [12, 3, 454, 234, 234]
y = Array.new
y[0] = 543
y[10] = 432
y.each do|i|
  puts i
end

#Deleting from arrays:
x = ["asdf", 3, 4, 12, "asdf", "b", true, 34, 2, 4, 4, 4]
x.delete(4)
x.delete_at(2)
y = x.delete_at(4)
batting_averages = [0.300, 0.180, 0.220, 0.250]
batting_averages.delete_if{|average| average < 0.24}

#Join method:
teams = ["astros", "yankees", "rangers", "mets", "cardinals"]
teams.join(",")
teams.join("-")

#push & pop methods:
teams = ["astros", "yankees", "rangers", "mets", "cardinals"]
teams.push("marlins")
teams.push("red sox", "blue jays")
teams.pop
z = teams.pop

#Hashes:
positions = { first_base: "Chris Carter", second_base: "Jose Altuve", short_stop: "Carlos Correa"}
positions = { "first_base" => "Chris Carter", "second_base" => "Jose Altuve", "short_stop" => "Carlos Correa"}
positions[:second_base]

#deleting from the hash:
people = {jordan: 32, tiffany: 27, kristina: 10, heather: 29}
people.delete(:kristina)

#Iterate over hash:
people.each_key do |key|
  puts key
end

people.each_value do |value|
  puts value
end

#Hash methods:
people[:lean] = 42
people.invert
people_2 = people.invert
people.merge(people_2)
people.to_a
people.keys
people.values
