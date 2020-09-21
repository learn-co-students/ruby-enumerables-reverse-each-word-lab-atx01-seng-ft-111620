def reverse_each_word(string)
  new_string = string.split(" ")  #turn string into an array
  string_b = []
  
  new_string.collect do |backwards|
    string_b << backwards.reverse
    
  end
  string_b.join(" ")
end




# def reverse_each_word(string)
    # string.collect
#   string.reverse
# end