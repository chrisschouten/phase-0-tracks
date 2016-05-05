# module Shout
# 	def self.yell_angrily(words)
# 		words + "!!!" + " :("
# 	end

# 	def self.shout_joyfully(thoughts)
# 		puts "I can scream, I'm so happy because #{thoughts}!"
# 	end
# end

# p Shout.yell_angrily("Darn it")
# Shout.shout_joyfully("It's a sunny day")

module Shout
	def yell_angrily(words)
		words + "!!!" + " :("
	end

	def shout_joyfully(thoughts)
		puts "I can scream, I'm so happy because #{thoughts}!"
	end
end

class Mom
	include Shout
end

class Child
	include Shout
end

mom = Mom.new
p mom.yell_angrily("Put your toys away")
mom.shout_joyfully("you cleaned your room")

child = Child.new
p child.yell_angrily("Give me back my iPad")
child.shout_joyfully("Santa gave me an iPad for Christmas")