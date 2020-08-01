def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |string|
        string[2] = "$"
    end
end

def find_a(array)
    final_arr = []
    array.each do |word|
        if word.start_with?("a")
            final_arr << word
        end
    end
    final_arr
end

def sum_array(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    sum
end

def add_s(array)
    final_arr = []
    array.map do |word|
        final_arr << word = "#{word}s"
    end
    final_arr[1] = "feet"
    return final_arr
end