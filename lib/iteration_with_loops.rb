def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
results = []
row_index = 0 
while row_index < src.length do
  element_index = 0 
  lowest_array_value = src[row_index][0]
  while element_index < src[row_index].length do
  if lowest_array_value > src[row_index][element_index]
    lowest_array_value = src[row_index][element_index]
  end
  element_index += 1 
  end
  results << lowest_array_value
  row_index += 1 
end
p results
end