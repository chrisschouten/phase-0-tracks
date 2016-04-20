
# def encrypt(str)
# 	index = 0
# 	add_letter = ""
# 	# declare emplty string to add one letter to 
	
# 	#loop over the string's letters
# 	while index < str.length
# 		add_letter[index] = str[index].next
# 		index += 1
			
# 	end
# 	add_letter
# end

	

# 	puts "what are your letters"
# 	ltrs = gets.chomp
 
# 	 puts encrypt(ltrs)


# live coding sesstion
 
def encrypt(password)
	# look at each letter
	# get corresponding value
	# put value in answer container
	counter = 0
	answer = ""
	while counter < password.length
		current_letter = password[counter]

		if current_letter == "z"
			answer += "a"
			esle
		next_letter = current_letter.next
		answer += next_letter
		counter += 1
	end
answer
end

puts encrypt(abc)



def decrypt(encoded_phrase)
	# come up with alternative knowledge taking place of.next logic
alphabet = "abcdefghijklmnopqrstuvwxyz"
decoded_phrase = " "
# look at each letter of encoded_phrase
counter = 0

while counter < encoded_phrase.length

	current_letter = encoded_phrase[counter]

	if current_letter == "a"
		decoded_phrase += "z"
	else

	position_current_letter = alphabet.index(current_letter)

	position_pervious_letter = position_current_letter -1
	previous_letter = alphabet[position_pervious_letter]
	decoded_phrase += previous_letter
end

	counter+= 1
end
p decoded_phrase
# convert each letter into the decoded_letter
# store decoded_letter into decoded_phrase

end

p decrypt("afe") == "zed"





