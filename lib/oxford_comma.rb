def oxford_comma(array)
  array[array.length - 1] = "and " + array[array.length - 1]
  if array.length > 2
    array = array.join(", ")
  else
    array = array.join("")
  end

  array
end
