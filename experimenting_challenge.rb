def badge_maker(name)
  puts "Hello, my name is #{name}"
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
speakers.each do |batch|
  puts badge_maker(batch)
end
end
batch_badge_creator(speakers)

rooms = (speakers.each_with_index) + 1

# def assign_rooms(speakers)
#   rooms = speakers.each_with_index + 1
#   end
# end


#puts "Hello, #{speaker}! You'll be assigned to room #{index}!"  


# def printer
  
# end