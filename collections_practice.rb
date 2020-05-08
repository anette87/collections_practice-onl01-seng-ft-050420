def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort { |word1, word2| word1.length <=> word2.length }
end  

def swap_elements(arr) 
   return arr << arr.delete_at(1)
end 

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end