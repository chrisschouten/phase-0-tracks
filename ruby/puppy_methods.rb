class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end


  def speak(int)
		puts "Woof!" * int
  end

  def roll_over
  	puts "*rolls over*"
  end

  def dog_years(age)
  	age * 7
  end

  def who_is_a_good_boy(name)
  	puts "Who's a good boy? #{name.capitalize} is a good boy!"
  end
end










sparky = Puppy.new
sparky.who_is_a_good_boy("sparky")
p sparky.dog_years(2)
p sparky.fetch("ball") 
p sparky.speak(5)
p sparky.roll_over
