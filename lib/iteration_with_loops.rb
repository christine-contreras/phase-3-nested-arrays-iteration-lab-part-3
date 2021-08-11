def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_string = []
  row_index = 0

  while row_index < src.length do 
    element_index = 0

    while element_index < src[row_index].length do 
      final_string << src[row_index][element_index] if src[row_index][element_index].instance_of?(String)

      element_index += 1
    end #looping through row
    
    row_index += 1

  end #looping through array

  final_string.join(' ')
end