def introduction
   puts "Welcome!"
 end 

 #To call the method 

def say_hello
  puts "What's you're name?"
   name = gets.strip
  
#The 'gets' prompts the user, and the 'strip' takes away the line break that comes when you use 'puts'
  
  puts "Hello #{name}!" #This is called interpolation 
end

introduction
pause 
say_hello