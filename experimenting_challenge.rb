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


def assign_rooms(speakers)
  speakers.each do |room|
  puts "Hello, #{speaker}! You'll be assigned to room #{speaker.each_with_index}!."
end
end
