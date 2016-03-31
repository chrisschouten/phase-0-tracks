puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

puts "What year were your born?"
year_of_birth = gets.chomp

puts "Our company cafeteria serves garlic bread.  Should we order some for you?"
likes_garlic = gets.chomp

puts "Would you like to enroll in the company's health insurance?"
health_insurance = gets.chomp

if age.to_i >= 200
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

	if name == "Drake Cula"
		vampire = true
	elsif name == "Tu Fang"
		vampire = true
	else
		vampire = false
	end
if valid_age && (garlic_eater || needs_insurance)
	puts "Probably not a vampire."
elsif !valid_age && (!garlic_eater || !needs_insurance)
	puts "Probably a vampire."
elsif !valid_age && !garlic_eater && !needs_insurance
	puts "Almost certainly a valid_age."
elsif name == "Drake Cula"  || "Tu Fang"
	puts "Definitely a vampire"
	else
		puts "Results inconclusive"
	end