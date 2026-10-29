# Solution (Easy): greet everyone in a list

def greet_all(names)
  names.each do |name|
    puts "Hello, #{name}!"
  end
end

if __FILE__ == $PROGRAM_NAME
  greet_all(["Amina", "Brian", "Faith"])
end
