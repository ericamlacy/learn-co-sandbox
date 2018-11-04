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

rooms = speakers.each_with_index

def assign_rooms(speakers)
  rooms = speakers.each_with_index + 1
  end
end

hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}

#puts "Hello, #{speaker}! You'll be assigned to room #{index}!"  


# def printer
  
# end