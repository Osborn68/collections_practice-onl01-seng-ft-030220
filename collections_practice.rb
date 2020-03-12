def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  numbers.sort! {|x, y| y <=> x}
puts numbers
end