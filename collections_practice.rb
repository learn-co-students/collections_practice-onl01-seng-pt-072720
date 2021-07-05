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
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end
def swap_elements(a)
  a[1], a[2] = a[2], a[1]
  a
end
def reverse_array(integers)
  integers.reverse
end
def kesha_maker(strings)
  new_strings = []
  strings.each do |string|
  new_strings << string[2] = "$"
end
end
def find_a(strings)
  start_with_a = strings.select {|string| string.start_with?("a")}
end
def sum_array(integers)
  integers.inject {|result, i| result + i }
end
def add_s(words)
  words.each_with_index.collect do |element, index|
    if index == 1
       element
    else
      element << "s"
    end
  end
end
