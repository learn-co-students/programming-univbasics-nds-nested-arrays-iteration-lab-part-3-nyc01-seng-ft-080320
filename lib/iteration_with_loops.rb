def join_nested_strings(src)
  array_of_strings = []
  index = 0 
  while index < src.length do
    inner_index = 0 
    inner_array = src[index]
    while inner_index < inner_array.length do 
      if inner_array[inner_index].class == String 
        array_of_strings.push(inner_array[inner_index])
      
      end
      inner_index += 1 
    end 
    
    index += 1
  end 
  new_string = array_of_strings.join(" ")
  new_string
  #creat an amepyt Array
  #iterate over first Array
  #iterate over second Array
  #if current element.class == array, push it onto the emptty Array
  #return the array using join or .to_s
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end