# Write a function 'recursive_multiplier' that takes two arguments, 'arr and num', and multiplies each arr value into by num and returns an array of the values.

def multiplier(arr, num)
  new_arr = []
  n = arr.length - 1
  i = 0
  while i <= n
    m = arr[i] * num
    new_arr << m
    i += 1
  end
  return new_arr
end
