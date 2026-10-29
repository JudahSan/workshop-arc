# Lesson 5 (Step 4): Loops
#
# Run it:  ruby lessons/05-loops/loops.rb

fruits = ["mango", "guava", "plum"]

# In English: "for each fruit, print 'I like' and that fruit"
fruits.each do |fruit|
  puts "I like #{fruit}"
end

# Expected output:
#   I like mango
#   I like guava
#   I like plum
#
# Experiment: add "kiwi" to the list and run it again.
# The loop code does not change. The output does.
