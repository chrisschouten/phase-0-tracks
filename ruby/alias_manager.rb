# have user type in their first and last name
# iterate over data swapping first and last name
# iterate over data to change all vowels to the next vowel in aeiou
# and change all consonants to the next consonants

puts "What is your first and last name?"
name  = gets.chomp

name_array = name.split('')
reverse_name_array = name_array.reverse!
name_array = name_array.join('')
puts "Or should I call you #{name_array}"


r = reverse_name_array.each {|letter| "#{letter.next!}"}

secret_name = r.join('')
puts "This is your new top secret code name:\n#{secret_name}"





# new_name = name_array.join(' ')
# puts "Hello, #{reverse_name}, or should I call you #{new_name.upcase}."

# # if aeiou then next to aeiou
# # if anything else next consant letter
# p reverse_name


# reverse_name = name_array.reverse_each {|name|}


