class Cars 
 attr_reader :tire_type, :color, :make, :model, :horsepower, :seats
 attr_writer :tire_type, :color, :make, :model, :horsepower, :seats
 
 @@all_cars =[]
 
  def  initialize(tire_type, color, make, model, horsepower, seats)
    @tire_type = tire_type
    @color = color
    @make = make
    @model = model
    @horsepower = horsepower
    @seats = seats
    @@all_cars << self #when self is called in the initialize method, it represents the instance that's beng made
  end 
  def self.all_cars #if self is the method name, it refers to the WHOLE class. When you want to create a class method, you need to call class in the method name
    @@all_cars 
  end 
end 

#we are outside of the class 
car_angel = Cars.new("rainbow", "grey", "Honda", "Accord", 200, 5)
car_allysson = Cars.new("black", "white", "Toyota", "Corrolla", 200, 5)
car_aminah = Cars.new("black", "green", "Volkswagen", "Mini Cooper", 310, 7)
car_andrew = Cars.new("black", "tan", "Toyota", "avalon", 900, 5)

puts Cars.all_cars.inspect
all_cars_array = Cars.all_cars
all_cars_array.each do |instance|
  if instance.model == "avalon"
    puts "URGENT! You have a/an #{instance.model}! Please return your car to the dealership ASAP"
  else 
    puts "Not urgent. Chill out and sign up for AAA!"
    end
  end 