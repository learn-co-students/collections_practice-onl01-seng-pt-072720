def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array [1..2] = array[1..2].rotate
  array
end

def swap_elements_from_to(array, index, destination)
    array[index] = array[destination]
  array
end

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  new_array = []
  array.each do |string|
    new_array << string[0..1] + "$" + string[3..-1]
  end
  new_array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect {|word, index|
  if index == 1 
    word
  else 
    word + "s"
  end}
end
    
    