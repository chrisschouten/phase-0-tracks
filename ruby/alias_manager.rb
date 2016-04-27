

# # have user type in their first and last name
# # iterate over data swapping first and last name
# # iterate over data to change all vowels to the next vowel in aeiou
# # and change all consonants to the next consonants

puts "What is your first and last name?"
name  = gets.chomp #capture name from user input

#downcase name
name_downcase = name.downcase

# transforms the alphabet using the transform method.
shift_letter = name_downcase.tr('aeioubcdfghjklmnpqrstvwxyz', 'eiouacdfghjklmnpqrstvwxyzb')

# transform string into an array
name_to_array = shift_letter.split(" ")

# capitalize each word in string
name_is_capitalized = name_to_array.map do |alias_name|
	alias_name.capitalize
end

# swap order of first and last name 
name_is_reversed = name_is_capitalized.reverse


# rejoin array in string
final_alias = name_is_reversed.join(" ")

def alias_roster(name, final_alias)
	 "#{name}, your alias name is #{final_alias}."
	
end

name_is_reversed.each do |item|
	puts "#{name}, your alisas name is #{final_alias}."
end



	






