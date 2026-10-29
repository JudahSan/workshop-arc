# Challenge (Stretch): weekend or weekday?
#
# Finish the method below. describe("Saturday") should print:
#
#   Saturday: weekend
#
# and describe("Friday") should print:
#
#   Friday: weekday
#
# Then call describe for each day in a list (see the bottom of this file).
#
# Hint: look at Lesson 0 for the if / else, and Lesson 6 for def.
#
# Check your work:  rake test    (or: ruby test/challenges_test.rb)

def describe(day)
  # TODO: write your code here
end

# This part runs only when you run this file directly:  ruby challenges/stretch_describe_day.rb
if __FILE__ == $PROGRAM_NAME
  ["Friday", "Saturday", "Sunday"].each do |d|
    describe(d)
  end
end
