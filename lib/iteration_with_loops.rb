def join_nested_strings(src)
    final_string = ""
    i = 0 
    while i < src.count do
      element = 0 
      while element < src[i].count do
        if (src[i][element]).class == String
          final_string += src[i][element]
          final_string += " "
        end
       element += 1 
      end
      i += 1 
    end 
    final_string
end
