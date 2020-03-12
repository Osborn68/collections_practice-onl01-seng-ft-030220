def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
puts array
end

def sort_array_char_count(array)
  array.sort do |left, right|
   left.length <=>  right.length
 end
 end