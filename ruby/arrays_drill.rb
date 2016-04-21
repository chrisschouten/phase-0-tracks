arg = []
arg1 = "a"
def method_2(arg, arg1)
  numbers = arg.push(arg1)
  
end


def new_method(x, y, z)
  build_array = [x, y, z]
  
end

  
cars = []

p cars

cars = ["ford", "chevy", "porche", "toyota", "honda"]
p cars

cars.delete_at(2)
p cars

cars.insert(2, "porche")
p cars

cars.shift
p cars


puts "Does the array cars contain ford?"
if cars.include?("ford") == true
  puts "it contains a ford"
  else
  puts "it does not contain a ford"
end

more_cars = ["bmw", "audi", "vw", "lexus"]
p more_cars


new_list_of_cars = cars.concat(more_cars)
p new_list_of_cars


p  new_method(2, 4, 7)


p method_2(arg, arg1)

# At the top of your file, add a method that takes three items as parameters and returns an array of those items. So build_array(1, "two", nil) would return [1, "two", nil]. This won't take much code, but the syntax might feel a bit odd. At the bottom of the file, call the method to show that it works.
# At the top of your file, add a method that takes an array and an item as parameters, and returns the array with the item added. So add_to_array([], "a") would return ["a"], and add_to_array(["a", "b", "c", 1, 2], 3) would return ["a", "b", "c", 1, 2, 3]. Print a few test calls of the method.

