def b_array(listx, listy)
	a = listx.push(listy)
end

def add_to_array(arr, new1, new2, new3, new4)
	last_array = "#{arr} #{new1} #{new2} #{new3} #{new4}".split
end


def build_array(arg1, arg2, arg3)
	array_new = " #{arg1} #{arg2} #{arg3}".split
end

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

array_new = build_array(1, "two", true)
p array_new

arr = 'cat dog birds true'
last = add_to_array(arr, "fjf", "rururu", 8548, "tutut")
p last

def c_array(fjfj, uuu)
	c_array = [1, 2, 3]
	c_array = c_array << "#{fjfj} #{uuu}"
end

yyyyy = c_array("a", true)
p yyyyy


p b_array(["a", "b", "c", 1, 2], 3)
git