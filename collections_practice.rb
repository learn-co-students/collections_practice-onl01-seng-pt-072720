def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |short, long|
    short.length <=> long.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  puts array
  array[index], array[destination_index] = array[destination_index], array[index]
  puts array
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def  find_a(array)
  array.find_all do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  return sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end