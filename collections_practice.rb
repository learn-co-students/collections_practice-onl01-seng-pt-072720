def sort_array_asc(array)
    array.sort 
end 

def sort_array_desc(array)
    array.sort.reverse
end 

def sort_array_char_count(array)
    array.sort_by! { |x| x.length } 
end 

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array 
end 

def reverse_array(array)
    array.reverse 
end 

def kesha_maker(array)
    array.each { |x| x[2] = "$" }
    array 
end 

def find_a(array)
    array.select { |x| x.start_with?("a") }
end 

def sum_array(array)
    array.inject { |sum, n| sum + n }
end 

def add_s(array)
    new_array = []
    array.each_with_index do |word, i| 
        x << "s" if !array[1]
    new_array
end 

def add_s(array)
    new_array = []
    array.each_with_index do |word, i|
        if word[i] == array[1] 
            new_array << word 
        else 
            new_array << word + "s" 
        end 
    end 
    new_array
end