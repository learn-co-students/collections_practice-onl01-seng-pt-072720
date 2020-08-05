def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
 array.sort_by{|x| x.length}
end

def swap_elements(array)
  array = array.sort_by {|x| x.length}
end 

def reverse_array(array)
  copy = array.reverse 
  return copy
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end 

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect{|element, index| index == 1 ? element : element[element.length] = "s"}
  array
end