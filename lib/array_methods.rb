def find_element_index(array, value_to_find)
  i= 0 
  while i < array.length do
      if array[i] == value_to_find
        return i
      end
   i += 1
  end
end

def find_max_value(array)
 # array.sort[-1]
   max = 0
    array.length.times { |i|
      if array[i] > max
        max = array[i]
      end
     }
     max
end

def find_min_value(array)
  #array.sort[0]
   min = array[0]
    array.length.times { |i|
      if array[i] < min
        min = array[i]
      end
     }
     min
  end
