# calculator method
def calc(int1, operator, int2)
  if operator == "+"
      p int1 + int2
    elsif operator == "-"
      p int1 - int2
    elsif operator == "*"
      p int1 * int2
    elsif operator == "/"
      p int1 / int2
  end
end
# code to test calc method
calc(4, "+", 2)
calc(4, "-", 2)
calc(4, "*", 2)
calc(4, "/", 2)

# initialize storage container for answers to calculations
calculations = {}

response = ""
# loop until response == 'done'
until response == 'done'
# ask for user input
puts "What would you like to calculate?(or type 'done' to exit)."
response = gets.chomp

# array contructed from user input
array = response.split(" ")
int1= array[0].to_i
operator = array[1]
int2 = array[2].to_i


answer = calc(int1, operator, int2)
    # collects data into hash for user output
  calculations[response] = answer
   answer
  end

  puts "#{calculations.keys.length-1} calculations performed."
   # iterates thru hash and prints output for each calculation
  calculations.each do |calc, answer|
  p "#{calc}: #{answer}"

end
