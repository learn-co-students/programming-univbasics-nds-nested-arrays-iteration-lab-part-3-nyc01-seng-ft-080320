def join_nested_strings(src)
  penultimate_array_before_string_conversion = Array.new
  row_index = 0
  while row_index < src.count do
    index_counter = 0
    if src[row_index][index_counter].type == String do
      penultimate_array_before_string_conversion << src[row_index][index_counter]
      index_counter += 1
    end
    row_index +=1
  end
  penultimate_array_before_string_conversion.join(" ")
end
