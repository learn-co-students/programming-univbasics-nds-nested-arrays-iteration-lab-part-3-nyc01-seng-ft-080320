def join_nested_strings(src)
  string = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].class == String
        single_string = src[row_index][element_index]
        string << single_string
      end
      element_index += 1
    end
    row_index += 1
  end
  return string.join(" ")
end