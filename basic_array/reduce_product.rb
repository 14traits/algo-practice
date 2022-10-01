def reduce_product(array)
  output = array[0]
  index = 1
  count = array.length - 1
  count.times do
    output = output * (array[index])
    index += 1
  end
  return output
end

p reduce_product([1, 2, 3, 4])
# Description
# Write a function that accepts an array of numbers and returns the product of all the numbers.
# Input: [1, 2, 3, 4]
# Output: 24
# Explanation: (1 x 2 x 3 x 4) = 24
