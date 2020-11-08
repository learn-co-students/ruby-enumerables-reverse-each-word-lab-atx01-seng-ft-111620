

def reverse_each_word(sentence)
  turning_string_into_array = sentence.split(" ") 
  my_new_array = []
  turning_string_into_array.collect do|string| 
    my_new_array << string.reverse 
  end
  my_new_array.join(" ")
end
