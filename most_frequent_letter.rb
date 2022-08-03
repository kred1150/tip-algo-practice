# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”

def most_frequent(string)
  letters = {}
  index = 0

  while index < string.length
    if letters[string[index]]
      letters[string[index]] += 1
    else
      letters[string[index]] = 1
    end
    index += 1
  end
  return letters.max_by { |k, v| v }[0]
end

p most_frequent("peter piper picked a peck of pickled peppers")
