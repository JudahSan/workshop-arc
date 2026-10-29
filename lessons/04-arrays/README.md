# Lesson 4: Arrays

**Goal:** keep many things in one list.

An **array** is a list in square brackets. **Counting starts at 0.**

```ruby
fruits = ["mango", "guava", "plum"]
puts fruits[0]
fruits << "kiwi"
p fruits
```

Output:

```
mango
["mango", "guava", "plum", "kiwi"]
```

- `fruits[0]` is the first item (`mango`).
- `<<` adds to the end.
- `p` prints the whole list, in a form that shows its brackets and quotes.

## Common mistakes

- Expecting the first item to be at `1`.
- Asking for an item that is not there gives `nil` (nothing), not a crash.

## Try it

- What will `fruits[1]` print?
- Add your favourite fruit to the list.

Previous: [Lesson 3](../03-strings/) | Next: [Lesson 5: Loops](../05-loops/)
