def find_element_index(array, value_to_find)
  num = 0
  while num < array.length
    if array[num] == value_to_find
    return num
    else 
    num += 1
    end
  end
end

def find_max_value(array)
  num = 0 
  largest_value = array[0]
  while num < array.length
    if array[num] > largest_value
      largest_value = array[num]
    end
      num += 1
    end
  return largest_value
end

def find_min_value(array)
  num = 0 
  smallest_value = array[0]
  while num < array.length
    if array[num] < smallest_value
      smallest_value = array[num]
    end
      num += 1
    end
  return smallest_value
end
