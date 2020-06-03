def sort_array_asc(array)
  array.sort 
  end 
  
def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end


def swap_elements(strings)
  strings[1], strings[2] = strings[2], strings[1]
  return strings
end

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha 
end

def find_a(array,element)
  array.select(element)
    
end 
