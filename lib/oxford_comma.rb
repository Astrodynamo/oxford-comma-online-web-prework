def oxford_comma(array)
  if array.size == 1
    puts array.join
    elsif array.size == 2
    puts array.join(" and ")
  else
    last = ", and " + array.pop
    puts array.join(", ") + last
  end
end