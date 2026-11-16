# Lesson 5: Loops

**Goal:** repeat work for every item in a list.

A **loop** repeats work for us. `each` takes every item in the array and runs
the block once per item. `|fruit|` is the name we give the current item.

```ruby
fruits = ["mango", "guava", "plum"]
fruits.each do |fruit|
  puts "I like #{fruit}"
end
```

Output:

```
I like mango
I like guava
I like plum
```

Say it in English: *for each fruit, print "I like" that fruit.*

## Common mistakes

- Forgetting `end`.
- Putting `do` on the next line. It must sit on the same line as `each`.

## Try it

Add a fruit to the list and run it again. The loop code does not change.

Previous: [Lesson 4](../04-arrays/) | Next: [Lesson 6: Methods](../06-methods/)
