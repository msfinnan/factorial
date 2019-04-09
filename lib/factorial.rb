# Computes factorial of the input number and returns it
# Time complexity: O(n), where n is the number passed into the method. 
# Space complexity: Constant, O(1), the only extra space used is for the variable x 

def factorial(number)
  if number == nil
    raise ArgumentError, "Not a valid number"
  elsif number == 0 || number == 1
    return 1
  else
    x = number - 1
    x.times do 
      number = number * x
      x -= 1
    end
    return number
  end
end






















# x = number
# while x > 1 do 
#  x -= 1
#  number = number *= x 
# end 
 
# return number