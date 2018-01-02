10.times do
  sleep 1
  puts "Record is saved..."
  File.open("log.txt", "a") {|f| f.puts "Server started at #{Time.new}"}
end
