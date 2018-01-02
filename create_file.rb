# File.open("/Users/volodymyr.kochergin/Documents/learningRuby/test_txt.txt", 'w+')
#           {|f| f.write ("This is another text record for this file")}

#File operations arguments:
# r - reading
# a - appending to a file
# w - just writing
# w+ - reading and writing
# a+ - opening file for reading and appending
# r+ - opening file for updating, both reading and writing

file_to_save = File.new("test_txt.txt", 'w+')
file_to_save.puts("Text string")
file_to_save.close
