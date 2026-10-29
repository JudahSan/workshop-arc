# Ruby Workshop

**Ruby reads almost like English, and you can write your first program today.**

The code, lessons and challenges from the *Introduction to Ruby* session, so you
can follow along, re-run everything at home, and keep going.

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/judahsan/workshop-arc)


## What you will learn

By the end you will have written real Ruby using:

- `puts` and running a file
- **variables** (labelled boxes)
- **strings** and `#{ }`
- **arrays** (lists)
- **loops** with `each`
- **methods** with `def`

Then you will see how those pieces turn into a web app.

## Getting started

You need to be able to run `ruby filename.rb`. Pick **one** option.

### Option A: GitHub Codespaces (nothing to install)

1. Click the **Open in GitHub Codespaces** badge above (or **Code > Codespaces > Create codespace**).
2. Wait for the editor to load in your browser.
3. Open the terminal and check: `ruby -v`

### Option B: Install Ruby on your computer

- **Windows:** use [RubyInstaller](https://rubyinstaller.org)
- **macOS / Linux:** use your package manager, or a version manager such as `rbenv` or `asdf`
- Check it worked: `ruby -v` (any recent version, 3.0 or newer, is fine)

Then get the code:

```bash
git clone https://github.com/judahsan/ruby-for-humans.git
cd ruby-for-humans
```

### Option C: No laptop?

Pair up with a neighbour (one types, one reads aloud, swap each step) and use the
printed [handout](docs/handout.md). A phone with an online Ruby editor also works.

### Try it

```bash
ruby lessons/01-hello/hello.rb
```

You should see `Hello, <your-name>!`

## The lessons

Work through them in order. Type the code yourself.

| # | Lesson | Topic |
|---|--------|-------|
| 0 | [A program you can already read](lessons/00-readable-ruby/) | Ruby reads like English |
| 1 | [Hello, Ruby](lessons/01-hello/) | `puts`, running a file |
| 2 | [Variables](lessons/02-variables/) | Labelled boxes |
| 3 | [Strings](lessons/03-strings/) | Text, `#{ }`, `upcase` |
| 4 | [Arrays](lessons/04-arrays/) | Lists, counting from 0 |
| 5 | [Loops](lessons/05-loops/) | `each` |
| 6 | [Methods](lessons/06-methods/) | `def` |

## Your turn: the challenges

| Level | Task |
|-------|------|
| Easy | [Greet everyone in a list](challenges/easy_greet_names.rb) |
| Stretch | [Say whether a day is a weekend or weekday](challenges/stretch_describe_day.rb) |

Fill in the `# TODO`, then check your work:

```bash
rake test
```

The tests fail until you finish the methods. Stuck? Read
[common mistakes](docs/common-mistakes.md), then peek at the
[solutions](solutions/) as a last resort. (No `rake`? Run `ruby test/challenges_test.rb`.)

## Beyond the session

- [How Rails and web requests work](docs/how-the-web-works.md)
- [A tiny web server in plain Ruby](bonus/) (optional)
- [Keep learning, and join the African Ruby Community](docs/resources.md)

## What is in this repo

```
ruby-for-humans/
├── lessons/        # 7 short lessons, each with a README and a runnable .rb file
├── challenges/     # Starter files with TODOs (your work goes here)
├── solutions/      # Reference answers
├── test/           # Tests that check the challenges
├── bonus/          # Optional tiny web server
├── docs/           # Handout, common mistakes, web basics, resources, instructor guide
├── .devcontainer/  # Makes GitHub Codespaces work out of the box
├── .github/        # CI and issue template
└── Rakefile        # rake test, rake test:solutions, rake lessons
```

## Questions and help

Open an [issue](../../issues/new/choose) with the lesson name, what you expected,
and the error you saw. Pull requests that fix typos or add clearer explanations are welcome.

## For instructors

See the [instructor guide](docs/instructor-guide.md) for the 45-minute session
plan, prep checklist, no-laptop plan and the five quick questions.

## Credits

Created by JudahSan for a session at Kaimosi Friends University and KCC, in partnership with
the community at [rubycommunity.africa](https://rubycommunity.africa).
Licensed under the [MIT License](LICENSE).
