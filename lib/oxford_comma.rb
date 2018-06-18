def oxford_comma(array)
  if array.length > 2 
  array.join(',')
else
  more_than_two_elements = array.join(',')
  return more_than_two_elements + 'and' 
end