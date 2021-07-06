def sort_array_asc(number)
  number.sort 
end

def sort_array_desc(number)
  number.sort do |a, b|
    b <=> a 
 end
end

def sort_array_char_count(array)
  array.sort do | a, b|
    a.length <=> b.length
  end
end  

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
    array
end
  
def reverse_array(number)
  number.reverse 
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end  

def find_a(array)
  array.find_all do |letter|
    letter[0] == "a"
   end  
end 

#def sum_arry(number)
  #sum = 0 
    #number.inject(:+)
  #number.inject do|sum,x|
    #sum + x 
 # end
# end
 def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end

def add_s(array)
  array.collect do |letter|
    if array[1] == letter
      letter
    else
      letter + "s"
    end
  end
end  
  