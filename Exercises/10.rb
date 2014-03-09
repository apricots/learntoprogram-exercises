def sort some_array
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
  # code
  # look for smallest in unsorted_array
  # either the first in the array is smallest, or the smallet in the rest of the list
  if unsorted_array[0] < sort unsorted_array
  recursive_sort unsorted_array, sorted_array
end