#call method, returns value - want to store that value
#ruby is able to randomize with .shuffle
#cache the array 

studentNames = ["Susan", "Geoff", "Cary", "Mary"]

def gen_pairs(arr)
  randomized = arr.shuffle
  
  counter = 0 
  
  while counter < randomized.length
  studentNames1 = randomized[counter]
  studentNames2 = randomized[counter + 1]
     if counter + 2 <randomized.length 
     puts "#{studentNames1}" and "#{studentNames2}"
   else
     puts " ... and also #{randomized[counter + 2]}"
     
     prev_studentNames1 = studentNames1
     prev_studentNames2 = studentNames2
     
     counter = counter + 2 
     # because we're going in pairs, need to increase counter by two
  end
end

gen_pairs(studentNames)