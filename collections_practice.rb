def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  numbers.sort! {|x, y| y <=> x}
puts numbers
end

def sort_array_char_count(array)
  array.sort do |left, right|
   left.length <=>  right.length
 end