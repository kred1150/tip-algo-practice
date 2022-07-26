# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

array = [5, 17, -4, 20, 12]

def max(array)
  index = 0
  max = array[0]
  while index < array.length
    if max < array[index]
      max = array[index]
    end
    index += 1
  end
  return max
end

p max(array)
