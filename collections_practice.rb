def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  (array.sort).reverse
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  temporary_index_1 = array[2]
  array[2] = array[1]
  array[1] = temporary_index_1
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = Array.new
  array.each{|string| new_array << string[2] = "$"}
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum,n| sum + n}
end

def add_s(array)
  array.each_with_index do |string, index|
    if index == 1
      string
    else
      string = string + "s"
    end
  end
end
