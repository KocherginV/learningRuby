arr = [1, 3, 4, 3, 65, 23, 23432]
arr.grep(1)

arr_second = ['hey.rb', 'there.rb', 'index.html']
arr_second.select{|x| x=~ /\.rb/}.map{|x| x[0..-4]}
arr_second.grep(/(.*)\.rb/){$1}
