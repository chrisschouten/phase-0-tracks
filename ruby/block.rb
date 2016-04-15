def say_hello
	name1 = "Bob"
	name2 = "Ben"
	puts "Why, hello there!"
	yield(name1, name2)
end

say_hello { |name1, name2| puts "Great to see you, #{name1} and #{name2}!" }

letters = ["a", "b", "c", "d", "e"]
new_letters = []

puts "Original data:"
p letters
p new_letters

letters.each do |letter|
	new_letters << letter.next
end

puts "After .each call:"
p letters
p new_letters

numbers = {1=> 'one', 2=> 'two', 3=> 'three'}

numbers.each do |int, word|
	puts "#{int} is spelled out as #{word}."
end

puts "Original data"
p letters

modified_letter = letters.map do |letter|
	puts letter
	letter.next

end

puts "After .map call:"
p letters
p modified_letter

