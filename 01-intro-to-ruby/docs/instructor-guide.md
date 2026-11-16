# Instructor guide

A 45-minute introduction to Ruby with live coding. Each coding step has a
30-second pause for questions.

## Session plan

| Time | Mode | Topic | Repo |
|------|------|-------|------|
| 0:00-0:01 | Talk | Welcome, show of hands: who has written code? | |
| 0:01-0:02 | Talk | Where Ruby comes from | |
| 0:02-0:03 | Talk | Interpreted vs compiled | |
| 0:03-0:04 | Talk | Strengths and honest trade-offs | |
| 0:04-0:05 | Talk | Built with Ruby in Africa | [resources](resources.md) |
| 0:05-0:08 | Talk | A program you can already read | [Lesson 0](../lessons/00-readable-ruby/) |
| 0:08-0:10 | Live | Get set: open the editor | [Lesson 1](../lessons/01-hello/) |
| 0:10-0:14 | Live | Variables | [Lesson 2](../lessons/02-variables/) |
| 0:14-0:17 | Live | Strings | [Lesson 3](../lessons/03-strings/) |
| 0:17-0:20 | Live | Arrays | [Lesson 4](../lessons/04-arrays/) |
| 0:20-0:23 | Live | Loops | [Lesson 5](../lessons/05-loops/) |
| 0:23-0:26 | Live | A simple method | [Lesson 6](../lessons/06-methods/) |
| 0:26-0:30 | Live | Two challenges | [challenges](../challenges/) |
| 0:30-0:33 | Talk | What is Rails? | [web](how-the-web-works.md) |
| 0:33-0:37 | Talk | How a web request works | [web](how-the-web-works.md) |
| 0:37-0:40 | Talk | From today's code to a web app | [web](how-the-web-works.md) |
| 0:40-0:44 | Talk | Keep learning and join ARC | [resources](resources.md) |
| 0:44-0:45 | Talk | Wrap up, break | |

## Prep checklist

- [ ] Decide how learners will run Ruby: Codespaces, local install, or an online editor. Test it on the venue network.
- [ ] Print handouts (1 per pair, plus spares): [`handout.md`](handout.md)
- [ ] Have the two challenges and the [solutions](../solutions/) ready
- [ ] Export the slides to PDF as a backup
- [ ] Pre-install Ruby on your own laptop and keep the five snippets as saved files
- [ ] Add your local meetup and sign-up link to [`resources.md`](resources.md)

## If the editor or network fails

- Run Ruby locally: `ruby filename.rb`
- Use a phone hotspot
- Show the expected output from the slides (every lesson file lists it in comments)

## No laptop plan

- Pair up: one types, one reads aloud, swap each step
- Phones can use an online editor (landscape works best)
- Use the printed handout
- Watch and predict the output

## Five quick questions

1. Who has written code before? (start)
2. Read it aloud: what does it print? (Lesson 0)
3. What number is the first item? Answer: `0` (arrays)
4. Add a name: what changes in the loop? Answer: nothing, the loop code stays the same (loops)
5. Which phone app is a web app? (Rails)

## Checking the repo works

```bash
rake test:solutions   # reference solutions should pass
rake test             # starter files should FAIL until learners fill them in
rake lessons          # runs every lesson file
```
