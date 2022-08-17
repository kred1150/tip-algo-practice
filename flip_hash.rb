# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"

def flip(hash)
  flipped_hash = hash.invert
  return flipped_hash
end

p flip({ "a" => 1, "b" => 2, "c" => 3 })
