# Lesson 4 (Step 3): Arrays
#
# Run it:  ruby lessons/04-arrays/arrays.rb

fruits = ["mango", "guava", "plum"]   # an array is a list in square brackets

puts fruits[0]       # counting starts at 0, so this is the FIRST item
fruits << "kiwi"     # << adds an item to the end
p fruits             # p shows the whole list

# Expected output:
#   mango
#   ["mango", "guava", "plum", "kiwi"]
#
# Question: what will puts fruits[1] print? Try it.
# Question: what do you get for p fruits[10]? (Hint: it is not an error.)
