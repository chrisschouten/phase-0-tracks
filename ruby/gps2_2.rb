#Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")

  # create empty hash with items as keys and quantities as pairs
list = {}

puts "Enter a list of items (separated by a space):"
  # steps: input = string
items = gets.chomp
  #split index at spaces into an array
items = items.split(' ')
  # itereate overy each element in the item array with a value of one
items.each do |key|
  list[key.to_sym] = "1"
  end

  # print the hash to console listing each item with value of one
p list.keys.join(', ').upcase
# Method to add more items to the list
puts "Add more items to the list? (y/n)"
answer = gets.chomp
  # input string
if answer == 'y'
	list2 ={} #create second hash to add more items
  	puts "Enter more items to add to list (each item seperated by a space)"
  	more_items = gets.chomp # input string
  	more_items = more_items.split(' ') #creat array from string input
  	more_items.each do |key| # create hash from array set to defaul value of 1
  		list2[key.to_sym] = "1"
  		end
  		p list2.keys.join(', ').upcase #output to console
      new_list = list.merge(list2)   
      # new_list.each {|key, value| p key.to_s} 		
	else
p new_list
 end

 updated_hash = {} #initualize new hash to take updated values for each key
new_list.each do |key, value|
  puts "How many #{key.upcase}'s do you need?"
  qnt = gets.chomp
  updated_hash[key] = qnt
   end
   updated_hash.each do |key, value|
     p "#{key.to_s.upcase}" + ": " + "#{value}" #out put to console
   end


puts "Would you like to update any thing else? (y/n)"
ans = gets. chomp
if ans == "y"
  puts "Tell me what you want to update."
else
  puts "Have fun shopping!"
end

  # enter an item to add to the list
  # enter quantity
# input: item name and optional quantity
# steps: ask user  for another item quantity 
  # append hash with new item
  # append hash with new quantity
# output: print to console 
   #you've added item and quantity

# Method to remove an item from the list  
  # input: ask would you like to remove an item from the list
  # steps: delete item and quantity from hash 
  # output: you've remove this item

# Method to update the quantity of an item
  # input: Ask user what item they would like to update 
  # steps: Ask user for quantity of item
  # output: print out new quantity

# Method to print a list and make it look pretty
  # input: would be the hash quantaining the data of item of quantity
  # steps: print to console keys and value
  # string
#Method to create a list
	# input: string of items separated by spaces (example: "carrots apples cereal pizza")
	# steps: input = string
	#split index at spaces into an array
	
# [fill in any steps here]
# set default quantity
 	#default quantity equals one

 #create empty hash with items as keys and quanititeis as pairs
 	# itereate overy each element in the item array with a value of one
# print the list to the console [can you use one of your other methods here?]
	#print the hash to console listing each item with value of one
# output: [what data type goes here, array or hash?]

# Method to add an item to a list
	# enter an item to add to the list
	# enter quantity
# input: item name and optional quantity
# steps: ask user  for another item quantity 
	# append hash with new item
	# append hash with new quantity
# output: print to console 
 	#you've added item and quantity

# Method to remove an item from the list	
	# input: ask would you like to remove an item from the list
	# steps: delete item and quantity from hash 
	# output: you've remove this item

# Method to update the quantity of an item
	# input: Ask user what item they would like to update 
	# steps: Ask user for quantity of item
	# output: print out new quantity

# Method to print a list and make it look pretty
	# input: would be the hash quantaining the data of item of quantity
	# steps: print to console keys and value
	# string


# -----------------------------------------------

# creates a new string
items = String.new("apple bananna cookies")
p items

# Method that takes in a string argument and returns and array
def list(items)
  items.split(" ")
end
array = list(items)

# method that takes in an array and converts it into a hash with a default value of 1
def new_list(arg)
  hash = {}
  arg.each do |item|
    hash[item] = 1
  end
 hash
end
p new_list(array)
  
    
  

# items = "apples oranges"
# list = {}

# def list2(items)
#     items.split(' ')
# end
# p 

# #   items_as_array = items.split(" ")#
# # items_as_array.each do |key|
# #   completed_list[key.to_sym] = "1"
#   # array to hash conversion
# end
# p items_as_array
# end

# Hashes have a default value that is returned when accessing keys that do not exist in the hash. If no default is set nil is used. You can set the default value by sending it as an argument to ::new:

# grades = Hash.new(0)
# p list(items)
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # [create data structure]
  # set default quantity to 1
  # print the list to the console [can you use one of your other methods here?]
#p 
# output: [hash]

# Method to add an item to a list
# input: item name and optional quantity
# steps: add item to list
# # output: updated hash
# def add (additions)
#   #code goes here
# end
# # Method to remove an item from the list
# # input: current list and new items
# # steps: delete items from list
# # output: updated list
# def remove(delete)
  
# end

# # Method to update the quantity of an item
# # input: a hash, a key representing an item, and a integer representing the new quantity
# # steps: 
#   #look up value of item in hash, reassign that to new quantity
# # output: modified hash
# def update(hash, item, quantity)
#   #stuff happens
#   return hash
# end

# # Method to print a list and make it look pretty
# # input: hash representing each item and quabtity in groecery list
# # steps: code that will manipulate item and quanitity in readbale format
# # output: string of item and qty
# def print(item, quantity)
# end
# grocery = "carrots, apples, cereal, pizza, salad, raisins, pears, celery"
# p grocery

# driver code and tests
# def run
#   result = list('wombat carrots neutronium capybara')  
# end
# puts run