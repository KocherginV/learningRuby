#Old way to receive the sum of elements in array:
total = 0
[3, 2, 4, 5, 3, 3432, 23434234, 12, 3].each do |i|
  total += i
 end

 #Ruby-style way:
 [3, 2, 4, 5, 3, 3432, 23434234, 12, 3].inject(&:+)

 #Recieve sum of elements of array:
 [3, 2, 4, 5, 3, 3432, 23434234, 12, 3].inject(&:*)
