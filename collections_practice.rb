require 'pry'
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
  array.each do |item|
    #binding.pry
    item[2] = "$"
  end
end

def find_a(array)
  array.select { |i| i[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end

def add_s(array)
  array.each do |element|
    binding.pry
  end
end
