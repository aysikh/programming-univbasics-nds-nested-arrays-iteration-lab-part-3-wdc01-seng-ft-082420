def join_nested_strings(src)
  row_index = 0
  array_of_strings = []
  while row_index < src.count do
    element_index = 0
    unwanted_strings = ""
    while element_index < src[row_index].count do
      if src[row_index][element_index]  unwanted_strings
        unwanted_strings = src[row_index][element_index]
        array_of_strings << unwanted_strings
      end
      element_index += 1 
    end
    row_index += 1
  end
  array_of_strings 
end