def oxford_comma(array)
  array[array.length - 1] = "and" + array[array.length - 1]
  array = array.join(", ")
  array
end
