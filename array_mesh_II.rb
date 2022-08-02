# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

def array_mesh(array)
  index = 0
  inner = 1
  mesh = []

  while index < array.length
    while inner < array.length
      if inner == index
        inner += 1
      else
        mesh << array[index] + array[inner]
        inner += 1
      end
    end
    inner = 0
    index += 1
  end
  return mesh
end

p array_mesh(["a", "b", "c", "d"])
