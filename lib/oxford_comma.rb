def oxford_comma(array)
  if array.size == 1
    puts array.join
    elsif array.size == 2
    puts array.join(" and ")
  else
    size = array.size
    and_array = ((size - 1), [])
    and_array << "and "
    puts array.join(", ")
  end
end