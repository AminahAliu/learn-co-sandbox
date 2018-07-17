#You must write a program that tells the user to eat slices of pizza as long as slices are available.

#It must also tell how many slices remain.
def pizza
  slices = 8
  while slices > 1  
    slices = slices -= 1 
    puts "Eat more pizza! You have #{slices} more slices!"
  end
    slices = 8
  until slices == 0  
  slices = slices -= 1 
  end
end 
pizza  
#Stretch goal is to make your own example.

 def phone_abuser
  phone_usage = 120 
  until phone_usage == 0 
    puts "You should probably hurry up and finish what you need to do on your phone, you only have #{phone_usage} minutes left!!"
    phone_usage -= 20 
  end
end
phone_abuser