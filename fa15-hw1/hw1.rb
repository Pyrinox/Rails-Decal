def squared_sum(a, b)
  # Q1 CODE HERE
  sum = a + b
  puts sum * sum
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  b = a.sort
  b.each do |element|
  	element += 1
  puts b
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  puts first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
