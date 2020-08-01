def sort_array_asc(array)
return array.sort
end

def sort_array_desc(array)
    return array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    return array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 return array
end

def reverse_array(array)
return array.reverse
end

def kesha_maker(array)
    array.each do |word|
        word.sub!(word[2], "$")
end
end

def find_a(array)
    array.select {|word| word[0] == "a"}
end

def sum_array(array)
array.inject(0){ |sum, num| sum + num }
end

def add_s(array)
    array.each_with_index do |element, index|
        element[element.length] = "s" unless index == 1
      end
end


