def sort_array_asc(array)
  array.sort 
  end 
  
def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end


def swap_elements(element)
  element.sort {|a, b, c| 
