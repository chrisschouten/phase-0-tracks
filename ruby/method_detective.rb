# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

 a = "InVEStiGaTiON".swapcase
 puts a

 # => “InVeStIgAtIoN”

 b ="zom".insert(2, "o")
puts b # => “zoom”

c = "enhance".center(20)
puts c
#=> “    enhance    ”

d = "Stop! You are under arrest!!".upcase
puts d 
# => “STOP! YOU’RE UNDER ARREST!”

e = "the usual "
e << "suspects"
puts e



f = "suspects"
 f.prepend("the usual ")
 puts f
#=> “the usual suspects”

 g = "The case of the disappearing last letter".chop
 puts g
# => “The case of the disappearing last lette”

h = "The mystery of the missing first letter"
h.slice!(0)
puts h
 
i = "The case of the missing first letter"[1..-1]
 
puts i

# => “he mystery of the missing first letter”

x =  "Elementary  ,    my   dear      Watson!".squeeze
puts x
# => “Elementary, my dear Watson!”

z ="z".ord
puts z
# => 122 
# (What is the significance of the number 122 in relation to the character z?)
# the program has assigned a value to the variable "z" of 122
s = "How ,many times does the letter a appear in this string".count "a"
puts s

#=> 4