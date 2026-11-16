# Common mistakes (and how to fix them)

Everyone makes these. Read the error message first. It usually names the line.

| Mistake | What you see | Fix |
|---------|--------------|-----|
| Single quotes with `#{ }` | `Hello #{name}` printed literally | Use double quotes: `"Hello #{name}"` |
| Expecting the first item at `1` | Wrong item, or `nil` | Counting starts at `0`: `fruits[0]` |
| Asking for an item that is not there | `nil` | Check the list length |
| Forgetting `end` | `syntax error, unexpected end-of-input` | Every `def`, `if` and `do` needs an `end` |
| `do` on the next line | Syntax error | Keep `do` on the same line as `each` |
| Calling a method before defining it | `undefined method` | Put `def` above the call |
| One `=` instead of `==` | Wrong result | `=` stores a value, `==` compares |
| Capital letter or typo in a variable | `undefined local variable or method` | Ruby is case sensitive. Check the spelling |
| Variable name starting with a capital | Unexpected behaviour | Start variable names with a lowercase letter |
| Missing quotes around text | `undefined local variable` | Text needs quotes: `"Saturday"` |

## How to read an error

```
hello.rb:3:in '<main>': undefined local variable or method 'nmae' for main (NameError)
```

- `hello.rb:3` is the file and line number.
- `undefined local variable or method 'nmae'` says what went wrong. Here it is a typo.
