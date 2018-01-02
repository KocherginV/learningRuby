# #Intro to conditional statements:
# x = 10
# y = 5
# if x == y
#   puts "x is the same as y"
# else
#   puts "X and y are not equal"
# end

#Using Unless statement:

# players = ["Shevchenko", "Luzhnyj", "Rebrov"]
#
# unless players.empty?
#   players.each {|player| puts player}
# end

#Another implementation:
# players = ["Shevchenko", "Luzhnyj", "Rebrov"]
#
# players.each {|player| puts player} unless players.empty?

#Multiple if/else statements:
# x = 10
# y = 100
# z = 10
#
# if x == y
#   puts "x = y"
# elsif x > y
#   puts "x > y"
# else
#   puts "x < y"
# end

#Compound conditional statements:
x = 10
y = 100
z = 10

if x == y && x == z
  puts "everything is equal"
end
