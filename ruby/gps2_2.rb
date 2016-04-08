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
p list

puts "Add more items to the list? (y/n)"
answer = gets.chomp
if answer == 'y'
	list2 ={}
  	puts "Enter more items to add to list (each item seperated by a space)"
  	more_items = gets.chomp
  	p more_items = 
  	more_items = more_items.split(' ')
  	more_items.each do |key|
  		list2[key.to_sym] = "1"
  		end
  		p list2  				
	elsif 
		
  exit
end



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
