#Using select method in RUBY

#Given an array of integers and we need to show only even ones.
(1..10).to_a.select do |x|
  x.even?
end

(1..10).to_a.select { |x| x.even? }

(1..10).to_a.select(&:even?)

#Given an array of strings
#return only the words that are over five letters

%w(The quick brown fox jumper over the lazy dog)

arr = %w(The quick brown fox jumper over the lazy dog)

arr.select {|x| x.length > 5}

#Given an array of strings,
#return all of the vowels

%w(a b c d e f g).select {|v| v=~ /[aeiou]/}
