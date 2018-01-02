string = "The quick 12 brown foxes jumped over 10 lazy dogs."

# p string =~ /o/
# p string =~ /quick/

p string =~ /z/ ? "Valid" : "Invalid"
p string =~ /Z/ ? "Valid" : "Invalid"
#Find integers within the string:
p string.to_enum(:scan, /\d+/).map {Regexp.last_match}
