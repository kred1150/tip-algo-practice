# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

# take the first item of the array and then loop it through the remaining items adding them together and returns the first two that = 10
# sum_10 variable set it = []
# each time we loop through we take the sum check in an if condition if the two numbers = 10, if so << each number into sum_10 and return sum_10
# if the inner index and outer index == then were going to skip that iteration
# at the end if sum_10 = [] return false

def two_sum(array)
  outer = 0
  inner = 1
  sum_10 = []
  while outer < array.length
    while inner < array.length
      if array[outer] + array[inner] == 10 && outer != inner
        sum_10 << array[outer]
        sum_10 << array[inner]
        return sum_10
      end
      inner += 1
    end
    inner = 0
    outer += 1
  end
  return false
end

p two_sum([2, 5, 3, 1, 0, 7, 11])
