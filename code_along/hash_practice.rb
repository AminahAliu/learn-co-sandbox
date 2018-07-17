breakfast_foods = {"hash_browns" => 470, "oatmeal" => 158}

#growing a hash 
breakfast_foods ["pancakes"] = 525

puts "Would you like to add something to this menu?"
add = gets.strip

if add == "yes"
  puts "What is the food?"
  food = gets.strip
  puts "How many calories is it?"
  calories = gets.strip
  breakfast_foods [food] = calories
  puts "Here is the new menu!"
  puts breakfast_foods 

else
  puts "Here are some chefs' opinions on the current menu..."
total_cals = 0

breakfast_foods.each do |key, value|
  if value > 500
  puts "Don't eat #{key} because you will die of obesity..."
  elsif  value > 0 && value < 200
  puts "If you eat #{key}, you might as well eat corrugated cardboard."
  elsif value < 500 && value > 200
  puts "UMMMMMM, eat #{key}"
  end
end 
end 



#extracting a hash
#puts breakfast_foods["oatmeal"] 