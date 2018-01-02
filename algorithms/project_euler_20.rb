def factorial_sum_num_generator(factorial)
  array_factorial = (1..factorial).to_a.reverse.each{ |i| factorial +=
  factorial * (i - 1) }
  factorial.to_s.split(//).map(&:to_i).inject(:+)
end

p factorial_sum_num_generator(100)
