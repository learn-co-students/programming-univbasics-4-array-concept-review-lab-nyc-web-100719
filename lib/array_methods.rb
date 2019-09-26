def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times { |index|
    if array[index] == value_to_find
    return index
    end
  }
  nil
end

def find_max_value(array)
  # Add your solution here
  maxValue = nil;
  array.length.times { |index|
    if index == 0 
    maxValue = array[index]
    else
      if array[index] > maxValue
        maxValue = array[index]
      end
    end
  }
  maxValue
end

def find_min_value(array)
  # Add your solution here
  minValue = nil;
  array.length.times{|index|
    if index == 0 
      minValue = array[index]
    else
      if array[index] < minValue
        minValue = array[index]
      end
    end
  }
  minValue
end
