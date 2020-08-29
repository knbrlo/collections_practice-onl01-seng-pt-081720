def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|a, b| b <=> a}
end

def sort_array_char_count(array)
  #should return an array in ascending order sorted by the number of characters in the string (FAILED - 1)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  element_one = array[1]
  element_two = array[2]
  array[1] = element_two
  array[2] = element_one
  array
end
