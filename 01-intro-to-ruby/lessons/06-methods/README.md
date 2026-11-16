# Lesson 6: Methods

**Goal:** give a piece of code a name so you can reuse it.

A **method** is a recipe with a name. `def` starts it, `end` finishes it.

```ruby
def greet(name)
  puts "Hello, #{name}!"
end

greet("Faith")
```

Output:

```
Hello, Faith!
```

Write it once, use it many times.

## Common mistakes

- Calling a method **before** defining it.
- Forgetting `end`.

## Try it

Call `greet` again with another name.

Previous: [Lesson 5](../05-loops/) | Next: the [challenges](../../challenges/)
