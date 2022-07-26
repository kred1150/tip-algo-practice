# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

array = [4, 2, 5, 99, -4]

def double(array)
  doubled_array = array.map { |item| item * 2 }
  p doubled_array
end

double(array)
