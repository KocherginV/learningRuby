def error_logger(e)
  File.open('error-log.txt', 'a') do |f|
    f.puts e
    puts "Error is saved at the error-log.txt"
    end
end

begin
  puts 9 / 0
rescue StandardError => e
  puts "ERROR: #{e} at #{Time.now}"
  error_logger("ERROR: #{e} at #{Time.now}")
end
