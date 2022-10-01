def double_values(array)
  index = 0
  output = []
  array.length.times do
    output.push((array[index] * 2))
    index += 1
  end
  return output
end

p double_values([4, 2, 5, 99, -4])
# test case == Output: [8, 4, 10, 198, -8]
