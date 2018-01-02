test_text = File.read ("test_txt.txt")
p test_text.split

test_text.each do |char|
  p char.upcase
end

#For deleting:
# File.delete ("path")
