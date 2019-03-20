# Computes factorial of the input number and returns it
# Time complexity: O(number) because the loop will get executed 'number' number of times
# Space complexity: O(1) - fact auxiliary variable used
def factorial(number)
  raise ArgumentError.new("input cannot be nil") if number == nil

  fact = 1
  while number > 1
    fact = fact * number
    number -= 1
  end
  return fact
end
