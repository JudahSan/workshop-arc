# Lesson 3: Strings

**Goal:** work with text, and put values inside it.

A **string** is text in quotes. With **double quotes**, `#{ }` drops a value
(or even a sum) into the text:

```ruby
name = "Faith"
puts "Hello #{name}"
puts name.upcase
puts "2 + 3 = #{2 + 3}"
```

Output:

```
Hello Faith
FAITH
2 + 3 = 5
```

`upcase` is a **method** the string already knows. We call it with a dot.

## Common mistake

Single quotes do not work with `#{ }`:

```ruby
puts 'Hello #{name}'   # prints: Hello #{name}
```

## Try it

- Try `name.downcase` and `name.length`.
- Print a sentence that uses two variables.

Previous: [Lesson 2](../02-variables/) | Next: [Lesson 4: Arrays](../04-arrays/)
