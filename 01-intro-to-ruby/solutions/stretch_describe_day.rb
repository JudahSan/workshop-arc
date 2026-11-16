# Solution (Stretch): weekend or weekday?

def describe(day)
  if day == "Saturday" or day == "Sunday"
    puts "#{day}: weekend"
  else
    puts "#{day}: weekday"
  end
end

if __FILE__ == $PROGRAM_NAME
  ["Friday", "Saturday", "Sunday"].each do |d|
    describe(d)
  end
end
