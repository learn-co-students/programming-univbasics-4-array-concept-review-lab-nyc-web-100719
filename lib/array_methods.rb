def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  max = 0

  array.length.times do |count|
    if array[count] > max
      max = array[count]
    end
  end
 return max
end

def find_min_value(array)
  min = 0

  array.length.times do |count|
    if array[count] < min || count == 0 
      min = array[count]
    end
  end
 return min
end
