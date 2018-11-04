# def greeting(name = "Ruby programmer")
#   puts "Hello, #{name}"
# end
# greeting("Sarah")

# def greeting(name="Ruby programmer", language="Ruby")
#   puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end
# greeting

def greeting(name, language="Ruby")
  puts "Hello, #{name}.  We heard you area a great #{language} programmer."
end
greeting("Dan", "Ember.js")