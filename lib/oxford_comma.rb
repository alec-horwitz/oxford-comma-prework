def oxford_comma(array)
  array.last = "and" + array.last
  array = array.join(", ")
  array
end
