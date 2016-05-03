class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end


  def speak(int)
		puts "Woof!" * int
  end

  def roll_over
  	puts "*rolls over*"
  end

  def dog_years(age)
  	age * 7
  end

  def who_is_a_good_boy(name)
  	puts "Who's a good boy? #{name.capitalize} is a good boy!"
  end

  def initialize
		puts "Initializing new puppy instance..."
	end

end

sparky = Puppy.new
sparky.who_is_a_good_boy("sparky")
sparky.dog_years(2)
sparky.fetch("ball") 
sparky.speak(5)
sparky.roll_over


class Boat

	def boat_speed(speed)
		puts "My boat can go #{speed.to_i} miles per hour."
	end

	def boat_color(color)
		puts "I want a shiny new #{color} boat!"
	end

		def initialize
		puts "The Boat is initialized!"
	end

end

boat = []

50.times do
	puts "This is another new boat."
	boat << Boat.new
end

# iterate thru using .each method
boat.each do |boats|
	boats.boat_speed(26)
	boats.boat_color("yellow")
end

p boat
mastercraft = Boat.new
mastercraft.boat_speed(45)
mastercraft.boat_color("red")


