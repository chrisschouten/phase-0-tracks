# ask for and capture name
# ask for and capture age
# ask for and capture number of children
# ask for and capture decor theme
# ask if the client has ever used an interior designer previously 
# ask for their budget in whole integers
#  print the hash back to screen when complete

#  give the user an opportunity to update the string
#  ask for new data
# print updated hash

client = Hash.new

puts "What is your name?"
client[:name] = gets.chomp

puts "How many children do you have"
client[:kids] = gets.chomp.to_i

puts "How old are you?"
client[:age] = gets.chomp.to_i

puts "What is your preferred decor theme: Modern, Country, or Cottage?"
client[:decor] = gets.chomp

puts "Have you ever used an interior designed before (y/n)?"
input = gets.chomp

client[:designed] = input

puts "What is your budget for the project"
client[:budget] = gets.chomp.to_i

puts "Okay, take a look at the information you've provided to make sure everything looks right."
p client

puts "Would you like to make edits? (y/n)"
edit = gets.chomp
if edit == "n"
	p "This is your complete survey."
	p client
	exit
else
	puts "Enter in name of key to edit.  Do not use the colon(:)."
end

key_edit = gets.chomp.to_sym

puts "Okay so you want to edit the #{key_edit} key."

puts "Give #{key_edit} an updated value."
new_value = gets.chomp

client[key_edit] = new_value
puts "Your complete survey"
p client
