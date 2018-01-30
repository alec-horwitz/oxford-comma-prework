def oxford_comma(array)
  case array.length
  when 1
    array = array.join("")
  when 2
    array[array.length - 1] = "and " + array[array.length - 1]
    array = array.join(" ")
  else
    array[array.length - 1] = "and " + array[array.length - 1]
    array = array.join(", ")
  end
  if array.length > 1
    array[array.length - 1] = "and " + array[array.length - 1]
  elsif array.length > 2
    array = array.join(", ")
  else
    array = array.join(" ")
  end

  array
end
