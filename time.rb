# list of greetings: howdy, hola, what's up, good morning, good evening, good afternoon, good night, how are you?, salutations comrade,
# time-bound greetings: good morning, good afternoon, good night
#if the time rn is morning, then "good morning"
#     morning is 5 am to 11 am

def greeting
  puts "What time is it? (Round to the nearest hour)"
  time = gets.strip.to_i       #this will return a string, not a number...what could we us to change it back to a number? 

  if time >= 0 && time <= 11
  puts "Good morning!"
  elsif time >11 && time <= 17
  puts "Good afternoon!"
  elsif time >17 && time<=20
  puts "Good evening!"
  elsif time >20 && time<= 24 
  puts "Good night"
end
end
greeting

# elsif the time rn is afternoon, then say "Good afternoon"
#         afternoon is 12pm to pm
#elsif the time rn is evening, then say "good evening"
#     Evening is 6 pm to 8 pm
#else any time not covered say "salutations comrade!"
