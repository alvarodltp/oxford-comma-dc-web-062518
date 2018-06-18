def oxford_comma(array)
  str = ""
  counter = 0
  if array.length == 1 
  return array[0]
elseif array.length == 2
  return "#{array[0]} and #{array[1]}"
else
  until counter == array.length - 1 
  str << "#{array[counter]}, "
  i+=1
end
str << "and #{array[array.length - 1]}"
return str
end
end