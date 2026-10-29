# Handout: Ruby code examples

Print this page (landscape), one per student or pair. Run any file with
`ruby filename.rb`.

### 1. Variables
```ruby
name = "Faith"
age = 20
puts name
puts age + 1
```

### 2. Strings
```ruby
name = "Faith"
puts "Hello #{name}"
puts name.upcase
puts "2 + 3 = #{2 + 3}"
```

### 3. Arrays
```ruby
fruits = ["mango", "guava", "plum"]
puts fruits[0]
fruits << "kiwi"
p fruits
```

### 4. Loops
```ruby
fruits = ["mango", "guava", "plum"]
fruits.each do |fruit|
  puts "I like #{fruit}"
end
```

### 5. A method
```ruby
def greet(name)
  puts "Hello, #{name}!"
end
greet("Faith")
```

### Challenges
- **Easy:** greet each name in a list.
- **Stretch:** `describe(day)` prints weekend or weekday. Call it for each day in a list.
