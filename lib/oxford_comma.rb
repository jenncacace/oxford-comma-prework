def oxford_comma(array)
  if array.length == 1 
    puts array
  elsif array.length == 2 
    puts array.join("and ")
  else array.length > 2 
    puts array.join(", ")
  end 
end