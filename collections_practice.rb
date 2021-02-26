def sort_array_asc(array) #done
array.sort
end

def sort_array_desc(array) #done
array.sort.reverse
end

def sort_array_char_count(array)
    array = array.sort_by {|word| word.length}
end

def swap_elements(array) #done
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array) #done
array.reverse
end

def kesha_maker(array) #done
array.each do |word|
    word[2] = "$"
end
end

def find_a(array) #done
array.select {|word| word.start_with?("a")}
end

def sum_array(array) #done
array.inject(:+)
end

def add_s(array) #done
array.each_with_index.collect do |word, i|
    if i != 1
        word + "s"
    elsif i == 1
        word
    end
end
end