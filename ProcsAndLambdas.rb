# Procs:
# First way to call procs:
full_name = Proc.new {|first, last| first + " " + last}
p full_name ["Jordan", "Hudgens"]

# Seond way:
p full_name.call("Jordan", "Hudgens")

# Result of two integers summation
result_amount = Proc.new {|first_item, second_item| first_item + second_item}
p result_amount [2, 3]


# Lambdas:
full_name = lambda {|first, last| first + " " + last}
p full_name ["Jordan", "James"]

# Another way of calling lambda:
full_name = -> (first, last) {first + " " + last}
p full_name ["Jordan", "James"]


# Difference between proc and lambda

# Argument count
full_name = -> (first_name, last_name) {first_name + " " + last_name}
p full_name ["Jordan", "David", "Hudges"]
full_name = Proc.new{|first_name, last_name| first_name + " " + last_name}
p full_name ["Jordan", "David", "Hudges"]

# Return behaviour
def foo
  x = lambda { return }
  x.call
  p "Text from withing the method"
end

foo

def bar
  x = Proc.new { return }
  x.call
  p "Text from withing the method"
end

bar
