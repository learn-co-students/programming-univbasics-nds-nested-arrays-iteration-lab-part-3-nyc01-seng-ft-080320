require 'pry'
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result=""
  for i in 0...src.size do
    for j in 0...src[i].size do
      #binding.pry
      if src[i][j].class == String
        result += src[i][j] + " "
      end
    end
  end
  result.strip
end