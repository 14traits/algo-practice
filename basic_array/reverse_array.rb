def reverse_array(array)
  count = array.length - 1
  output = []
  array.length.times do
    output.push(array[count])
    count -= 1
  end
  return output
end

p reverse_array([1, 2, 3, 4, 5])

# Description
# Given an array, write a function that returns an array that contains the original array’s values in reverse.
# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]
