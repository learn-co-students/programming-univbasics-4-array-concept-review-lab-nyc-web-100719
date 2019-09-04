def find_element_index(array, value_to_find)
  found=0 
  array.length.times { |index|
    if array[index] == value_to_find
      found = 1 
      return index
    end
  }
  return nil if found ==0 
end

def find_max_value(array)
  array_sorted = array.sort
  return array_sorted[-1]
end

def find_min_value(array)
  array_sorted = array.sort
  return array_sorted[0]
end
