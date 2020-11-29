
def join_nested_strings(src)
<<<<<<< HEAD
 row_index = 0
 phrase = []
=======
 new_array = []
 row_index = 0
>>>>>>> 4b730699e2f488ea38c533f38a1a791af66a300b
  while row_index < src.count do
   element = 0 
    while element < src[row_index].count do 
      if src[row_index][element].class == String
<<<<<<< HEAD
        phrase << src[row_index][element]
      end 
      element += 1 
    end  
   row_index += 1 
  end  
  p phrase.join(" ") 
end

=======
        phrase = src[row_index][element]
      end 
      element += -1 
    end  
    new_array << phrase 
   row_index += 1 
  end  
 new_array  
end

#  mixed_data_1 = [
 # ["The", 4, "quick"],
 # [-1, "brown", "fox", 30],
 # ["studied", 101, 233, "Ruby"]
# ]
>>>>>>> 4b730699e2f488ea38c533f38a1a791af66a300b
