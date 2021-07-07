def find_element_index(array, value_to_find)
  i = 0
  while array[i] do
    if (array[i] == value_to_find) 
      return i
    end
    i+=1
  end
  return nil
end

def find_max_value(array)
  i = 0
  max = array[i]
  while array[i] do
    if (array[i] > max)
      max = array[i]
    end
    i+=1
  end
  return max
end

def find_min_value(array)
  i = 0
  min = array[i]
  while array[i] do
    if (array[i] < min)
      min = array[i]
    end
    i+=1
  end
  return min
end
