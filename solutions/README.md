# Solutions

Try the [challenges](../challenges/) first. Looking at the answer too early
takes away the best part of learning.

Once you have your own version working, compare it here. There is more than one
correct way to solve each challenge.

- [`easy_greet_names.rb`](easy_greet_names.rb)
- [`stretch_describe_day.rb`](stretch_describe_day.rb)

## Mistakes people often make

**Easy**

- Single quotes around the greeting, so `#{name}` prints as text.
- Forgetting `|name|` or `end`.
- A typo in the variable name.

**Stretch**

- One `=` instead of `==`. A single `=` stores a value, `==` compares.
- One `end` missing out of three.
- Calling `describe` before defining it.
- Forgetting the quotes around `"Saturday"`.

To run the tests against these solutions: `rake test:solutions`
