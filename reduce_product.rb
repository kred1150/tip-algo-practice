# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

numbers = [1, 2, 3, 4]

def product(array)
  product = array.reduce(1) do |product, number|
    product * number
  end
  p product
end

product(numbers)
