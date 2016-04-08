classic_rock = []
p classic_rock

classic_rock = ["Who", "Beatles", "Stones", "Pink Flyod", "Queen"]
p classic_rock

classic_rock.delete_at(2)
p classic_rock

classic_rock.insert(2, "Stones")
p classic_rock


classic_rock.delete"Who"
p classic_rock

def checker(band)
	classic_rock = ["Who", "Beatles", "Stones", "Pink Flyod", "Queen"]
	if classic_rock.include?(band)
		puts "Yes, they rock!!"
	else
		puts "Not classic rock"
	end
end

puts "what band would you like to check"
band = gets.chomp
checker(band)


 