["1", "23", "0", "4"].map {|x| x.to_i}
["1", "23", "0", "4"].map(&:to_i)

 #duplication
("a".."g").to_a.map {|i| i * 2}

#Hash
Hash[[1, 2.1, 3.33, 0.9].map {|x| [x,x.to_i]}]
Hash[[1, 2.1, 3.33, 0.9, 4.55].map {|x| [x.to_i, x]}]

#Create hash that has value string and key string length:
Hash[%w(A dynamic open source programming language).map {|x| [x, x.length]}]

#Converting whitespace to ampersand
{:a => "foo", :b => "bar"}.map{|a, b| "#{a}=#{b}"}.join('&')

{:a => "foo", :b => "bar", :lat => "120.33", :long => "33.456"}
              .map{|a, b| "#{a}=#{b}"}.join('&')
