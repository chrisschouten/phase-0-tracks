age_right = true
like_garlic = true
like_insurance = true

if age_right && (like_garlic || like_insurance
	result = "proablky not a vampire")
end

if !age_right && (!like_garlic || !like_insurance)
	result = "Probably a vampire"
end

if !age_right && !like_garlic && !like_insurance
	result = "Almost certainly a vampire."
end

p result



# puts "How many employees will be taking this survey?"
# employees_surveyed = gets.chomp

# 	all_employees = 0
# until all_employees == employees_surveyed.to_i

# 	puts "What is your name?"
# 	name = gets.chomp

# 	puts "How old are you?"
# 	age = gets.chomp

# 	puts "What year were your born?"
# 	year_of_birth = gets.chomp

# 		done = false
# 		until done == "done"
# 			puts "List your alergies."
# 		done = gets.chomp
# 		if done == "sunshine"
# 			puts "Probably a vampire."
# 		break
# 			end
# 		end

# puts "Our company cafeteria serves garlic bread.  Should we order some for you?"
# likes_garlic = gets.chomp

# puts "Would you like to enroll in the company's health insurance?"
# health_insurance = gets.chomp

# t = Time.now
# if t.year - year_of_birth.to_i == age.to_i
# 	valid_age = true
# else
# 	valid_age = false
# end



# 	if likes_garlic == "y"
# 		garlic_eater = true
# 		else
# 			garlic_eater = false 
# 		end

# 	if health_insurance == "y"
# 		needs_insurance = true
# 	else
# 		needs_insurance= false
# 	end

# 	if name == "Drake Cula"
# 		puts "Definitely a vampire."
# 	elsif name == "Tu Fang"
# 		puts "Definitely a vampire"
# 	elsif valid_age && (garlic_eater || needs_insurance)
# 		puts "Probably not a vampire."
# 	elsif !valid_age && !garlic_eater || !needs_insurance
# 		puts "Probably a vampire."
# 	elsif !valid_age && !garlic_eater && !needs_insurance
# 		puts "Almost certainly a vampire"
# 	else
# 		puts "Results inconclusive"
# 	end

# 	all_employees += 1
# end
# puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends." 
