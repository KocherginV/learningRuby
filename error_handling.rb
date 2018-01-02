#Stupid and dangerous way:
# begin
#   puts 8/0
# rescue
#   puts "error, can't divide by zero"
# end

#Better way(Catching one specific error:
# begin
#   puts 8/0
# rescue ZeroDivisionError => e
#   puts "An error ocured: #{e}"
# end

#Catching every error:
begin
  puts nil + 9
rescue StandardError => e
  puts "An error ocured: #{e}"
end
