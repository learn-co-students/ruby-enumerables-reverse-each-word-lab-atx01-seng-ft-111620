require 'pry'
#string.each do |string|
#puts string.reverse()
#string.reverse() #reverses the words and letters in the String

#can't use .each on string, split into an array:
#string.split().each do |string1|
#string1.reverse()

#array = string.split(' ')
#array.reverse_each {|x| print x, " " }
#string.split(' ').reverse_each {|x| print x, "" }

#string.each {|i| reversed.unshift(i)}

#string = string.split('')
#reversed = []
#string.each {|i| reversed.push(i.reverse)}
#string.each do |i| reversed_word = i.reverse 
#reversed.push(reversed_word)
#return reversed.join('')

def reverse_each_word(string) 
  reversed = []
  string_array = string.split(' ')
  string_array.each do |word|
  	reversed_word = word.reverse 
  	#binding.pry 
  	reversed.push(reversed_word)
  end 
  return reversed.join(' ')
end

# def reverse_each_word(string) #collect returns new arr 
#   string_array = string.split(' ')
#   string_array.collect do |i|
#   	i.reverse! #bang secures the reverse 
#   end.join(' ')
# end

def reverse_each_word(string) #collect returns new arr 
  string.split(' ').collect {|i| i.reverse!}.join(' ')
end


