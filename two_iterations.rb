#.map comes from algebra, domains/ranges - a function maps a domain to a range, want to return the value going inside the new Array
#creates a new array based on the original array but each item is transformed
# map an old value into a new value
# can turn a number into a string with .to_s and turn a string into an integer using .to_i 


# arr = (1..1000).to_a
# new_arr = arr.map do |number|
#   number * number
# end
# p arr
# p new_arr

#if we want the cubes...

# arr = (1..20).to_a
# new_arr = arr.map do |number|
#   number * number * number
# end
# p new_arr

users = ["Rob", "Sam", "Humzah", "Hillary", "Ann"]

# users.each do |user|
#   puts "Howdy there, #{user}"
# end

#use map
#using puts when you aren't supposed to will return NIL

# new_arr = users.map do |name|
#   "Hi, #{name}"
# end
# puts new_arr

#how to filter down a list of stuff using a qualifier
def divisible_by?(num, factor) 
  if num % factor == 0 
    return true 
  else
    return false 
  end
end

arr = (1..100).to_a
new_arr = arr.select do |num|
  divisible_by?(num, 3)
end

puts new_arr