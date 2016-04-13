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

puts "What is you name?"
client[:name] = gets.chomp

puts "How many children do you have"
client[:kids] = gets.chomp

puts "How old are you?"
client[:age] = gets.chomp

puts "What is your preferred decor theme: Modern, Country, or Cottage?"
client[:decor] = gets.chomp

puts "Have you ever used an interior designed before (y/n)?"
client[:used_before] = gets.chomp

puts "What is your budget for the project"
client[:budget] = gets.chomp

puts "Okay, take a look at the information you've provided to make sure everything looks right"
p client
