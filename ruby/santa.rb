# 
# class SantaEventually, your simulator will build thousands of Santas, but for now, start by defining a Santa class in phase-0-tracks/ruby/santa.rb. Your class should have three instance methods:

# A speak method that will print "Ho, ho, ho! Haaaappy holidays!" (Santa has been working on being more inclusive.)
# An eat_milk_and_cookies method that takes a cookie type (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!" 
# An initialize method that prints "Initializing Santa instance ...".
# Add a bit of code below your class declaration to check that you're able to initialize a Santa instance and call its methods.
class Santa

	attr_reader :age, :ethnicity 
	attr_accessor :celebrate_birthday, :get_mad_at, :change_gender

	def initialize(name, gender, ethnicity)
		@name = name
		@weight = "Big"
		@height = "Round"
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	puts "Initializing Santa instance ..."
	end

	def speak
		puts "Ho, ho, ho!  Haaaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end

	def santa_gender
		puts "My gender is #{@gender}."
	end

	def name_of_santa
		puts "My name is #{@name}."
	end

	def celebrate_birthday
		@age += 1
	end

	def get_mad_at=(reindeer_name)
		@reindeer_ranking.delete(reindeer_name)
		@reindeer_ranking << (reindeer_name)
	end

	def change_gender=(new_gender)
		@gender = new_gender
	end
end


# clauses = []
#  clauses.each do |claus|
#   claus.name_of_santa
# end

clauses = Santa.new("bob", "male", "white")
puts " #{claues.celebrate_birthda}"

# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")
santa = []
100.times do |so_many_santas|
	gender = example_genders.sample
	ethnicity = example_ethnicities.sample
	santa=Santa.new(gender, ethnicity)
	puts "This Santa has declared himself a #{ethnicity} #{gender}."
	santa.age = (1..150).to_a.sample
	puts "He is #{santa.age} years old."
end
