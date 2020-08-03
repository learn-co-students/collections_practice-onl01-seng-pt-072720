def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort_by {|a| a.length}
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|i| i[2] = "$"}
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(numbers)
  numbers.inject{|a,b| a + b}
end

def add_s(words)
  
  words.each_with_index.map do |word,index|
    if index == 1 
      word
    else
      word = word << "s"
    end
  end
end