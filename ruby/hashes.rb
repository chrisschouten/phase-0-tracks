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
if input == "y"
	input = true
else
	input = false
end
client[:designed] = input

puts "What is your budget for the project"
client[:budget] = gets.chomp.to_i

puts "Okay, take a look at the information you've provided to make sure everything looks right."
p client

puts "Would you like to make edits? (y/n)"
edit = gets.chomp
if edit == "n"
	p client
	exit
else
	puts "Enter in name of key to edit.  Do not use the colon(:)."
end

key_edit = gets.chomp.to_sym

puts "Okay so you want to edit the #{key_edit} key."

puts "Give the #{key_edit} key an updated value."
new_value = gets.chomp

client[key_edit] = new_value

p client

# address = 'lsdfk@lk'#gets.chomp

# puts 'Please enter your phone number'
# phone_number = 394871987#gets.chomp.to_i

# puts 'Do you like wallpaper? (T or F)'
# wallpaper = 't'#gets.chomp.downcase
# likes_wallpaper = wallpaper == 't'

# puts 'Do you like a rustic wood look? (T or F)'
# wood = 'f'#gets.chomp.downcase
# likes_wood = wood == 't'

# interior_designer = Hash.new

# interior_designer[:name] = name
# interior_designer[:address] = address
# interior_designer[:phone_number] = phone_number
# interior_designer[:likes_wallpaper] = likes_wallpaper
# interior_designer[:likes_wood] = likes_wood

# p interior_designer

# puts 'Would you like to make any changes to your profile (T or F)?'
# change = 't'#gets.chomp.downcase

# if change == 't'
#   #1a. find out what to change 
#   puts "What would you like to change?"
#   change_key = gets.chomp.to_sym
#   #1b. find out the value
#   puts "What are we changing this too?"
#   change_value = gets.chomp
#   #2. make that change
#   # http://ruby-doc.org/core-2.3.0/Hash.html#method-i-5B-5D-3D
#   # h = { "a" => 100, "b" => 200 }
#   # h["a"] = 9
#   interior_designer[change_key] = change_value#[change_key]
# else
#   puts 'no changes made'
# end  
  
  
#   # chaange has been made
  
  
  
  
  
# #   interior_designer = change_data[]
# # end
  

























