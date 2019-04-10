# Computes factorial of the input number and returns it
# Time complexity: Linear or O(n) where n is the number input 
# Space complexity: Constant or O(1), will have the same  number of variables no matter the size of the input 

def factorial(number)
return 1 if number == 0 
if number == nil 
  raise ArgumentError, "Enter an integer"
end 
a = 1
b = number 
while a < number
  b = b * (number - a)
  a += 1
end 
return b 
end





































