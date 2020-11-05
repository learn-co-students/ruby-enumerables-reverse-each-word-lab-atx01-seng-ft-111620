#Instructions
#Write a method called reverse_each_word that takes in a string argument of a sentence and returns that same sentence with each word reversed in place.
#First solve it using .each Then utilize the same method using .collect to see the difference.
#For example:
#reverse_each_word("Hello there, and how are you?")
  #=> "olleH ,ereht dna woh era ?uoy"
#Hint: You can't use an enumerator on a string, so how can we turn our string into an array?
#Hint: How can we reverse each word and return those altered words? Remember that .each returns the original array but other enumerators don't.
#View Reverse Each Word on Learn.co and start learning to code for free.


def reverse_each_word(string)
  split_array = string.split(" ")
  reverse_split = split_array.collect { |e| e.reverse }
  reverse_reduced = reverse_split.reduce { |sum, e| sum + " " + e }
end
