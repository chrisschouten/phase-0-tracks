
def encrypt(str)
	index = 0
	add_letter = ""
	# declare emplty string to add one letter to 
	
	#loop over the string's letters
	while index < str.length
		add_letter[index] = str[index].next
		index += 1
			
	end
	add_letter
end

	

	puts "what are your letters"
	ltrs = gets.chomp
 
	 puts encrypt(ltrs)


