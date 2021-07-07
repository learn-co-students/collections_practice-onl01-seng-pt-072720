  integers = [5, 1, 6, 4]
def sort_array_asc(integers)
  integers.sort do |a, b|
    a<=>b
  end
end

def sort_array_desc(integers)
  integers.sort! do |a, b|
    b<=>a
  end
end
array = ["Hey", "feet", "Goodbye"]
def sort_array_char_count(array)
  array.sort do |a, b| 
  a.length <=> b.length
end
end
  
  def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
  end
  
  def reverse_array(integers)
    integers2 = integers.reverse
     integers2
  end
  
  def kesha_maker(array)
   array.map do |var|
     var[2]= "$"
   end
  array
 end
 
 def find_a(array)
   array.select do |var|
    var.start_with?("a")
  end
end

def sum_array(integers)
  integers.sum
end

def add_s(array)
  array.map do |var|
    if var == "feet"
      next
      elsif var << "s"
    end
  end
  array
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  