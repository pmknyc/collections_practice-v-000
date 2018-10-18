require 'pry'

#1 sort_array_asc takes in array of integers
# returns copy of array with integers in AScending order.
def sort_array_asc(nums)
  nums.sort
end

#2 sort_array_desc takes in array of integers
# returns copy of array with integers in DEscending order.
def sort_array_desc(nums)
  nums.sort {|a,b| b <=> a}
  # also could be simply:  list.sort.reverse
end

#3 sort_array_char_count  takes in array of strings
# returns copy of array in ascending order by length
def sort_array_char_count(str)
  str.sort_by {|string| string.length}
end

#4 swap_elements takes array arg
# swaps second & third elements
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#4_adv swap_elements_from_to
# three arguments, array, index, destination_index
# allow you to specify index of element to move
def swap_elements_from_to(array,index,destination_index)
  array[index]
end

#5 reverse_array: takes array of integers
# returns a copy of array with elements in reverse order
def reverse_array(nums)
  nums.sort.reverse


# words = ["hand", "feet", "knee", "table"]
plural_words = []
def add_s(words)
      words.each.collect do |w|
      w + "s"
    end
end

#6 kesha_maker takes array of strings
# replaces third character in each string with a $ ("dollar sign")
# Use .each method to iterate and build a new array to return at the end
def kesha_maker(strings)
  strings.each do |string|
    string.split('')
  binding.pry
    string[2] = "$"
  binding.pry
    #string.join
  end
end


#7 find_a
# returns all strings in array that start_with letter a
def find_a(str)
  str.select {|word| word.start_with? ("a")}
end

#8 sum_array -- adds all integers in array and returns sum.
def sum_array(num)
  num.inject {|sum,n| sum + n}
end

#9 add_s adds "s" to each word in array
# except for second element ("feet" is already plural).
def add_s(words)
  words.collect.with_index do |w, i|
    if i != 1
      w + "s"
    else
      w
    end
  end
end
