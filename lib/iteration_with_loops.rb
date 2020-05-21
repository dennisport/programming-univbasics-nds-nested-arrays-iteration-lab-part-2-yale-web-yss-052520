def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
lowest_temperature_results = []
row_index = 0 

while row_index < src.count do
  element_index = 0 
  lowest_temperature = 
  
  while element_index < src[row_index].count do
    if src[row_index][element_index] > lowest_temperature
    lowest_temperature = src[row_index][element_index].min
  end
    element_index += 1 
  end
  lowest_temperature_results << lowest_temperature
  row_index += 1 
end
lowest_temperature_results

