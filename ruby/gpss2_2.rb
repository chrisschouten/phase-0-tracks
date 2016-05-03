# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # take string and split into array
  # set default quantity 
  # create hash - using the array values as the key and default qty as the value
  # print the list to the console [can you use one of your other methods here?]
# output: return the hash and print the list
def create_list(groceries)
  grocery_hash = Hash.new
  grocery_array = groceries.split(' ')
  grocery_array.each do |item|
    grocery_hash[item] = 2
  end
  # run print_list method !!!!!!!!!! Don't forget to do this
  
  return grocery_hash
end

my_list = create_list("carrots apples cereals pizzas")

# Method to add an item to a list
# input: hash name , item name and "optional" quantity
# steps: add item name to key and quantity to value of hash name
# output:return the hash
#!!!!! don't forget to look up optional parameters.  Do not use a parameter with *
def add_to_list(hash_name, item, quantity)
  hash_name[item] = quantity
  return hash_name
end

p my_list = add_to_list(my_list,"oranges",5)


# Method to remove an item from the list
# input: item and and hash name
# steps: delete the item from the hash
# output: the hash
def remove_item(hash_name, item)
  hash_name.delete(item)
  return hash_name
end    

p my_list = remove_item(my_list,"apples")

# Method to update the quantity of an item
# input: hash name, item and new quantity
# steps: update the quantity of the item 
# output: return the hash table
def update_qty(hash_name, item, quantity)
  hash_name[item] = quantity
  return hash_name
end
p my_list = update_qty(my_list,"oranges",20)

# Method to print a list and make it look pretty
# input: hash name
# steps: iterate through hash 
# steps: print value and key
# output: display on screen 
my_list.each {|key, value| puts "Buy #{value} #{key}" }
