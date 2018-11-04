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

rooms = (1..7).to_a
def assign_rooms(rooms)
  rooms.each do |assign|
    puts "Hello, #{speaker}! You'll be assigned to room #{room}!"  
end



# def printer
  
# end