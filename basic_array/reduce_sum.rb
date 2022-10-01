def reduce_sum(array)
  output =
    index = 0
  while index < array.length
    output += array[index]
    index += 1
  end
  return output
end

p reduce_sum([1, 2, 3, 4])
