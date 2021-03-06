#require "pry"

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort_by { |n| -n }
end

def sort_array_char_count(array)
    array.sort_by { |string| string.size }
end

def swap_elements(array)
   array[0], array[1], array[2] = array[0], array[2], array[1]

end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_array = []
    array.each do |name|
        #binding.pry
        name[2] = "$"
    end
end

def find_a(array)
    array.select { |letter| letter.start_with?("a") }
end

def sum_array(array)
    array.inject(0) { |sum, n| sum + n } 
end

def add_s(array)
    array.each_with_index do |word, index|
        if index == 1
            word = word
        else
            word << "s"
        end
    end
end