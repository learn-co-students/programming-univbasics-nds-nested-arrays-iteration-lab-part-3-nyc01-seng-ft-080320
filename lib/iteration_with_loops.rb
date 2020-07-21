def join_nested_strings(outerArray)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  #wanted to use while loop this time instead of .each but it seems way less abstract and messy tbh
  array_to_convert_to_s = [];
  outerIndex = 0;
  while outerIndex < outerArray.length
    innerIndex = 0;
    while innerIndex < outerArray[outerIndex].length
      if (outerArray[outerIndex][innerIndex].is_a? String)
        array_to_convert_to_s << (outerArray[outerIndex][innerIndex])
      end
      innerIndex += 1;
    end
    outerIndex += 1;
  end
  
finalString = array_to_convert_to_s.join(' ')
return finalString;
end