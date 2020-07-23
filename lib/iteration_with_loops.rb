def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final = []
  src.each do |arr|
    arr.each { |word| final << word if word == word.to_s }
  end
  final.join(" ")
end