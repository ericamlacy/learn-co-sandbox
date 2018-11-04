# # give a method a name using def method1
# def method1
#   puts "Hello"
# end
# method1

#passing in an argument - expect an argument by using parentheses
#can use a method like a value - pass it to the puts function 
# def square_num(num)
#   num * num
# end
# puts square_num(9)
# #can also pass a function to another function
# puts square_num(square_num(9))

# #what if you wanted to do the same thing over and over again? LOOPS
# 9.times do
#   puts square_num(10)
# end

#different ways to assign values to what goes into method

#counter
# counter = 1
# 5.times do
#   puts square_num(counter)
#   counter = counter + 1
# end

# # #also with an Array
arr = [1, 2, 3, 4, 5]
arr.length.times do
   puts square_num(arr.shift)
end

# #index
# index = 10
# while index < arr.length
# puts square_num(arr[index])
# index = index + 1
# end

#while loops depend on boolean value, something that is true or FALSE
# while true
# puts "hello"
# end - - - gives endless loop

# arr = [1, 2, 3, 4, 5]
# index = 0 
# while index < 5
# puts arr[index]
# index = index + 1 
# end 