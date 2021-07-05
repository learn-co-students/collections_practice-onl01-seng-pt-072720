def sort_array_asc(nums)
  nums.sort
end   

def sort_array_desc(nums)
  nums.sort{|a, b| b <=> a}
end   

def sort_array_char_count(strings)
  strings.sort{|a, b| a.length <=> b.length}
end 

def swap_elements(eles)
  eles.sort{|a, b| a[1] <=> b[2]}
end 

# def swap_elements_from_to(eles, index, destination_index)
#   eles.sort{|a, b| a[index] <=> b[destination_index]}
# end 

def reverse_array(nums)
  nums.reverse
end   

def kesha_maker(strings)
  new_collection = []
  strings.each do |string|
    string[2] = '$'
    new_collection.append(string)
  end 
  new_collection
end 

def find_a(array)
  array.select{|string| string[0] == 'a'}
end 

def sum_array(array)
  array.inject(0) {|sum, number| sum + number}
end  

def add_s(array)
  array.collect do |word|
    if word == 'feet'
      word
    else
      word + 's'
    end
  end
end 
