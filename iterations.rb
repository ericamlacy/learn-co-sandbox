# def square_num(num)
#   num * num
# end

# numbers = [1, 2, 3, 4, 5, 6, 7, 10]

# index = 0 
# while index < numbers.length 
# puts square_num(numbers[index])
# index = index + 1
# end

# do defines a chunk - for this chunk, you'll do something - not a method argument, just something that lives between do and end - an |each block|
# numbers.each do |number|
#   puts square_num(number)
# end

#does exactly what the while loop did, just iterates differently 

#Challenges: print Fizz for numbers 1-100 div by 3, Buzz for nums div by 5, and FizzBuzz for those div by both 3 and 5
#(1..100) is a range - this is not an array, so use .to_a to convert to an array
# a percentage sign % is a modulus : instead of giving you the result of division, it gives you the remainder 10 % 3 = 1 (remainder is 1)

arr = (1..100).to_a

def divisible_by?(num, factor) 
  if num % factor == 0 
    return true 
  else
    return false 
  end
end

def output_number(num)
  if divisible_by?(num, 3) && divisible_by?(num, 5)
    puts "FizzBuzz"
    elsif divisible_by?(num, 3)
    puts "Fizz" 
  elsif divisible_by?(num, 5)
  puts "Buzz"
else
  puts num
end
end

arr.each do |number|
  output_number(number)
end
