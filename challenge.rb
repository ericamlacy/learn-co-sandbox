def badge_maker(name)
  puts "Hello, my name is #{name}"
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
speakers.each do |batch|
  puts badge_maker(batch)
end
end

assign_rooms(speakers)
index = 0
while index < speakers.length 
puts square_num(numbers[index])
room = index + 1
end

def printer
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end
