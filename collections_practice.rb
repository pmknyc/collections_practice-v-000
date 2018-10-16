# sort_array_asc takes in array of integers
# returns copy of array with integers in AScending order.
def sort_array_asc(nums)
  nums.sort
end

# sort_array_desc takes in array of integers
# returns copy of array with integers in DEscending order.
def sort_array_desc(nums)
  nums.sort {|a,b| b <=> a}
  # also could be simply:  list.sort.reverse
end

# akes in array of strings
# returns copy of array in ascending order by length
def sort_array_char_count(str)
  str.sort_by {|string| string.length}
end

# swap_elements takes array arg
# swaps second & third elements
def swap_elements(array)
  array[1..2] = array[1..2].sort
end

# swap_elements_from_to
# three arguments, array, index, destination_index
# allow you to specify index of element to move
def swap_elements_from_to(array,index,destination_index)

end

# reverse_array: takes array of integers
# returns a copy of array with elements in reverse order
def reverse_array(nums)
  nums.sort.reverse
end
