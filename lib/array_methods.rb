def find_element_index(array, value_to_find)
   array.length.times { |index|
    if array[index]==value_to_find 
      return index 
    end
  }
  return nil
end

def find_max_value(array)
  c = 0
  array.length.times do |index|
    if array[index] > c
      c = array[index]
    end
    c
end

def find_min_value(array)
  c = 0
  array.length.times do |index|
    if array[index] > c
      c = array[index]
    end
    c
end
