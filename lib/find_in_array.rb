def find_element_index(array, value_to_find)
  counter = 0
  while array.length >= counter do
    if array[counter] == value_to_find
      return counter
    else
      counter += 1
    end
  end
end

array = "sheet beet YEET feet meet greet".split(" ")

puts find_element_index(array, "YEET")
