def badge_maker(name)
  puts "Hello, my name is #{name}"
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator
  speakers.each do |badges|
    puts badge_maker(badges)
  end
end
batch_badge_creator(speakers)

# def assign_rooms
  
# end

# def printer
  
# end