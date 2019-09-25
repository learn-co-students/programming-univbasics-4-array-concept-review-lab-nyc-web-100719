def find_element_index(array, value_to_find)
  c = 0 
  while array[c] do
    if array[c] == value_to_find
      return c
    elsif 
      print nil 
    end
  c += 1 
  end
  
end

def find_max_value(array)
  h = 0 
  c = 0 
  while array[c] do
    if array[c] >= h
      h = array[c]
    end
  c += 1 
  end

  return h 
end

def find_min_value(array)
  h = nil
  c = 0 
  while array[c] do
    if h == nil || array[c] < h
      h = array[c]
    end
  c += 1 
  end

  return h 
  
  
end
