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

p a



