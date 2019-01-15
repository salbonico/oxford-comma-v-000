def oxford_comma(array)
if array.size == 1
  return array[0]
end
last_word = array.pop
output1 = array.join(", ")
output2 = output1+", and #{last_word}"
return output2
end
