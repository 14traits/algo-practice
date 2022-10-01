def less_than_100(array)
  index = 0
  output = []
  array.length.times do
    if array[index] < 100
      output.push(array[index])
    end
    index += 1
  end
  return output
end

p less_than_100([99, 101, 88, 4, 2000, 50])
