def oxford_comma(array)
  if array.length > 1
    array[array.length - 1] = "and " + array[array.length - 1]
  elsif array.length > 2
    array = array.join(", ")
  else
    array = array.join(" ")
  end

  array
end
