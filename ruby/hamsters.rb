puts "Hello little critter, what is your name?"
ham_name = gets.chomp
puts "Hi #{ham_name}, what is your level of snoring on a scale 1-10?"
snore_level = gets.chomp
snore_level.to_i
puts "Okay #{ham_name}, what color are you?"
color = gets.chomp
puts "Are you a good candidate for adoption? (y/n)"
candidate = gets.chomp



puts "What is your age?"
age = gets.chomp
age.to_i

puts "So let me confirm what you've told me.  Your name is #{ham_name}."
puts "Your snoring level is #{snore_level}."
puts "Your color is #{color} and your age is #{age}"

if candidate == "y"
	adoptible = true
else 
	adoptible = false
end

if adoptible
	puts "Congratulations!  You are adoptible!"
elsif
	puts "Sorry:(  You are not adoptible"
end
puts "Have a nice day #{ham_name}!"
