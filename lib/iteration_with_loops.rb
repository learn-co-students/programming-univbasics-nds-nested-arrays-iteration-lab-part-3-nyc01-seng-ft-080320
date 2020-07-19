def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  # Easier way
  # answer = src.flatten.select { |ele| ele.is_a? String }
  # answer.join(" ")
  
  #requested way
  row_index = 0
  new_str = ""
  while row_index < src.length
  row = src[row_index]
  ele_index=0
    while ele_index < row.length
      ele = row[ele_index]
      if ele.is_a? String
        new_str+= ele + " "
      end
    ele_index+=1
    end
  
  row_index +=1
  end
  new_str.strip
end