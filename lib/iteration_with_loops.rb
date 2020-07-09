def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  i = 0 
  final_string = []
  
  while i < src.length do
    inner_i = 0 
    while inner_i < src[i].length do
         if src[i][inner_i] == src[i][inner_i].to_s 
          final_string << src[i][inner_i]
        end
        inner_i += 1 
      end
      i += 1 
    end
  final_string.join (" ")
end