def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    return array.find_index(value_to_find)
  else return nil  
  end
end

def find_max_value(array)
  return array.max
end

def find_min_value(array)
  return array.min
end
