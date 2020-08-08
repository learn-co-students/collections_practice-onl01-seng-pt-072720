def sort_array_asc(integers)
  integers.sort
end 

def sort_array_desc(integers)
  integers.sort do |a, b| 
    if a == b 
      0 
    elsif a < b 
      1 
    elsif a > b
    -1
    end 
  end 
end 

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end 
end 

def swap_elements(array)
    array[1],array[2]=array[2],array[1]
    array
  end 
 

def reverse_array(integers)
  integers.reverse.each {|element| element}
end 

def kesha_maker(strings)
  strings.each do |string| 
      string[2] = "$"
  end
end 

def find_a(array)
  array.select { |string| string.start_with?("a") }
end 
 
def sum_array(integers)
sum = 0
integers.each { |integer| sum+=integer }
sum 
end 

def add_s(array)
  array.each_with_index.collect do |element, i| 
    i == 1 ? element = element:element + "s"
  end
end 