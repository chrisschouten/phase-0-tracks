def hello
  puts "Hello World"
  3.times { yield("3") }
end

hello { |count| puts "This is our new method #{count}." }

# # In phase-0-tracks/ruby/iteration.rb, declare an array and a hash, and populate each of them with some data. We don't care what data you use, but it shouldn't be nonsense data -- it should represent a reasonable scenario in which those data structures would be used. (A hash full of random letters and numbers, for instance, is not as meaningful as a hash that associates Hollywood actors with their best-known character.)

# # Demonstrate that you can iterate through each one using .each, and then using .map! (modifying the data in some way). Note that you can't call .map! on a hash, so you can skip that (.map returns an array, so a destructive map method is logically impossible on a hash). Print the data structures before and after each call to demonstrate whether they have been modified or not.

names = ["john", "harry", "benjamin"]
food_types = {
  fruit: "banana",
  vegetable: "lettuce",
  nuts: "peanuts",
  meat: "beef"
  }

puts "before .each call"
p names
p food_types
puts "after .each call"
capitalized_names = []
names.each do |name|
  capitalized_names << name.capitalize
end
p capitalized_names

food_types.each do |category, food|
  puts "A type of #{category} is #{food}."
end

puts "after .map!"

names.map! do |name|
  name.capitalize
end

p names

int = [ 1, 2, 3, 4, 5, 6]
# delete_if { |item| block } → ary
int.delete_if { |integer| integer < 5 }
p int

int = [ 1, 2, 3, 4, 5, 6]
int.keep_if { |integer| integer < 5 }
p int

int = [ 1, 2, 3, 4, 5, 6]
int.keep_if { |integer| integer.odd? }
p int 


# Use the documentation to find other Array and Hash methods that take blocks, and that can accomplish the tasks below, then add sample calls to phase-0-tracks/ruby/iteration.rb -- one for the array, and one for the hash.

# You can use simple (nonmeaningful) data for your example calls -- an array of integers or letters would be fine, for instance.

# A method that iterates through the items, deleting any that meet a certain condition (for example, deleting any numbers that are less than 5).
# A method that filters a data structure for only items that do satisfy a certain condition (for example, keeping any numbers that are less than 5).
# A different method that filters a data structure for only items satisfying a certain condition -- Ruby offers several options!





def my_method
	puts "This is awesome!"
	yield("Ruby", "HTML")
	puts "I can't wait to learn even more languages!"
end

my_method { |lang1, lang2 | puts "I am learning to program #{lang1} and #{lang2}" }


favorite_movies =[
"Star Wars",
"Shawshank Redemption",
"Fargo",
"Boogie Nights"
]

p favorite_movies
 index = 0
 while index < favorite_movies.length 
 	puts "These are my favorite movies in order: #{index +1}; #{favorite_movies[index]}."
 	index += 1
end

favorite_movies.each { |movies| puts "I give #{movies} 4 starts!"}

a = favorite_movies.map! do |movies| 
	puts "#{movies} is great!"
end

favorite_movies.map! do |movies|
	puts "I saw #{movies} 6 times."
end

leading_actor = {
	"Star War" => "Harrison Ford",
	"Shawshank Redemption" => "Morgan Freeman",
	"Fargo" => "William H Macey",
	"Boogie Nights" => "Mark Wahlburg"
}

leading_actor.each { |movie, star| puts "#{star} is the leading actor in #{movie}."}

leading_actor.map do |movie, star|
	puts "#{star} played his most famous role in #{movie}."
end

array = ["A", "B", "C", "D", "E"]
hash = {
	"Buggs" => "Bunny",
"Elmore" => "Fudd",
"Foghorn" => "Laghorn",
"Fannie" => "Pannie"}

a = hash.delete("t") { |el| puts "#{el} is not a Looney Toon" }

n = hash.select {|first, last| last == "Bunny"}
p n 
z = hash.delete_if { |first, last| last == "Bunny" }
p z


