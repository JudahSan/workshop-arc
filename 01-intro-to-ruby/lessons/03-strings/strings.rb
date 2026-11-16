# Lesson 3 (Step 2): Strings
#
# Run it:  ruby lessons/03-strings/strings.rb

name = "Faith"

puts "Hello #{name}"        # #{ } drops a value into the text
puts name.upcase            # upcase is a trick strings already know
puts "2 + 3 = #{2 + 3}"     # you can even put a sum inside #{ }

# Expected output:
#   Hello Faith
#   FAITH
#   2 + 3 = 5
#
# Experiment: change the double quotes on the first puts to single quotes.
# What gets printed? (#{ } only works inside double quotes.)
