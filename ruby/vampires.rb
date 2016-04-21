

puts "How many employees will be taking this survey?"
employees_to_survey = gets.chomp.to_i

employees_surveyed =0 
   
   #loop through each person
while employees_surveyed < employees_to_survey

 #  do the survey
puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "What year were your born?"
year_of_birth = gets.chomp.to_i

puts "Our company cafeteria serves garlic bread.  Should we order some for you?(y/n)"
likes_garlic = gets.chomp

puts "Would you like to enroll in the company's health insurance?(y/n)"
health_insurance = gets.chomp

if 2016 - age == year_of_birth
	valid_age = true
else
	valid_age = false
end

if likes_garlic == "y"
	garlic_eater = true
else
	garlic_eater = false 
end

if health_insurance == "y"
	needs_insurance = true
else
	needs_insurance= false
end

alergyy_respone = ""

until alergyy_respone == "done"
	puts "List your alergies."
	alergyy_respone = gets.chomp
if alergyy_respone == "sunshine"
	puts "Probably a vampire."
break
	end
	alergyy_respone = "done"
end





if name == "Drake Cula" || name == "Tu Fang"
	puts "Definitely a vampire."

elsif valid_age && (garlic_eater || needs_insurance)
	puts "Probably not a vampire."
elsif !valid_age && !(garlic_eater || needs_insurance)
	puts "Probably a vampire."
elsif !(valid_age && garlic_eater && needs_insurance)
	puts "Almost certainly a vampire"
else
	puts "Results inconclusive"
end

end
employees_surveyed += 1

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends." 
