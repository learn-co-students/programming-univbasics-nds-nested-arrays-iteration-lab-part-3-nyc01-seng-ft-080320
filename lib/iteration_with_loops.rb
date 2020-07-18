# [
#   ["The", 4, "quick"], 
#   [-1, "brown", "fox", 30], 
#   ["studied", 101, 233, "Ruby"]
# ]

require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  result = ""
  i = 0
  
  while i< src.length do
    j = 0
    while j < src[i].length do
      if src[i][j].is_a?(String) == true
        result = result + " " + src[i][j]
      end
      j +=1
    end
    i += 1
  end
  puts result
  result
end