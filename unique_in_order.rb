def unique_in_order(iterable)
  # your code here
  iterable.kind_of?(String) ? unique_method(iterable.chars) : unique_method(iterable)
end

def unique_method(array)
  new = []
  array.each_with_index { |char, i| new << char if array[i - 1] != char || i == 0 }
  new
end
