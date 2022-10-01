def array_max(array)
  index = 0
  output = 0
  array.length.times do
    if output < array[index]
      output = array[index]
    end
    index += 1
  end
  return output
end

p array_max([5, 17, -4, 20, 12])

# Write a function that returns the greatest value from an array of numbers.
# Input: [5, 17, -4, 20, 12]
#  TEST CASE ->>>>> Output: 20
# (After you complete the exercise successfully, I recommend watching this video: https://anyonecanlearntocode.com/think-like-a-software-engineer/videos/50)
