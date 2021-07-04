def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count  (array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements (array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array (array)
  return array.reverse
end

def kesha_maker (array)
  new_arr = []
  array.each do |word|
    new_arr << word.sub!(word[2], "$")
  end
  new_arr
end

def find_a (array)
  new_arr = []
  array.collect { |i|
    if i.start_with?("a")
      new_arr << i
    end
  }
  new_arr
end

def sum_array (array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
