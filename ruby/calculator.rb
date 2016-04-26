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
# calc(4, "+", 2)
# calc(4, "-", 2)
# calc(4, "*", 2)
# calc(4, "/", 2)

# create container has
calc_hist = Hash.new
p calc_hist