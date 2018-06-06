def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |elem|
  changed_elem = elem.split("")
  changed_elem[2] = "$"
  changed_elem.join
  end.flatten
end 

def find_a(array)
  array.select { |elem| elem.start_with?('a') }
end

def sum_array(array)
  sum = 0
  array.each { |elem| sum += elem }
  sum
end

def add_s(array)
  array.map! do |str|
    if str != array[1]
      str + "s"
    else str
    end
    end
end
