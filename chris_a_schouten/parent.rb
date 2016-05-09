class Parent

	def initialize(name, hours_of_sleep)
		@name = name
		@sleep = hours_of_sleep
		@past_request = Array.new
	end

	def name=(name)
		@name = name
	end

	def name
		@name
	end

	def hours_sleep
		@sleep
	end

	def greet_child
		"*yaaawn* I'm up, I'm up. #{@name} is up.  What's the matter?"
	end

	def hear_request(request)
		if (request.split(" ").length <= @sleep)			
			@past_request.push({ request: request, part_reply: true })
			puts "Okay,  since you said #{request} so nicely."
			return true

		else
			puts "Not today, sweetie."
			@past_request.push({request: request, part_reply: false})
			return false
		end
	end

	 def display_request_history
        @past_request.each do |past_request|
           if(past_request[:parent_reply])
               response = "Accepted"
           else
               response = "Declined"
           end
           puts "For your request #{past_request[:request]}, your parent has #{response} your request" 
        end
    end

    def take_nap
    	puts "You have requested a one hour power nap."
    	@sleep = @sleep + 1
    end

end

bob = Parent.new("Bob" , 5)
julie = Parent.new("Julie", 6)

puts bob.name
puts bob.hours_sleep

puts bob.name=("Bobby")
puts bob.name

puts julie.name
puts julie.hours_sleep

puts bob.greet_child
puts julie.greet_child

bob.hear_request("Hi how are you my dear!")
bob.hear_request("Hi how are you dear!")

bob.display_request_history

puts bob.hours_sleep
bob.take_nap
puts bob.hours_sleep


# Create a method that will spilt a string into an array of individual words.
# Then create a method that will interate of each word in the array.  This method will look for "a,e,i,o,u".  For each vowel found, it will be added to another new array.
# Then create another method that counts the number of vowels in each new array.
# Then print out the word that has the most vowels.
