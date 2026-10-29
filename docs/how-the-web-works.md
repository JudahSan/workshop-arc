# What is Rails, and how does a web request work?

## Ruby and Rails

- **Ruby** is the language. Think of it as your cooking skill.
- **Rails** ("Ruby on Rails") is a web development framework: a toolbox of
  ready-made code libraries and tools, written in Ruby. Think of it as a fitted
  kitchen, with the stove and fridge already in.

The advice for beginners: **learn Ruby first, then Rails.** If you jump straight
into Rails you can end up with an app you do not understand.

## How a web request works

Think of a restaurant: you order, the waiter carries it, the kitchen cooks, the
plate comes back.

| Step | What happens | Restaurant |
|------|--------------|------------|
| 1. You ask | You type an address or tap a link | You place an order |
| 2. Request travels | It goes to a server running Rails | The waiter carries it |
| 3. Rails works | Ruby code finds data and builds the page | The kitchen cooks |
| 4. Page returns | It shows on your screen | The plate comes back |

**Think about it:** when you open a school portal on your phone, which step is which?

You can see these steps in code in [`bonus/tiny_server.rb`](../bonus/tiny_server.rb).

## From today's code to a web app

Everything you wrote today is a piece of a web app:

| Today's code | In a web app |
|--------------|--------------|
| A loop over a list (`each`) | A list of items on a page |
| A method (`def`) | An action the app can do |
| A string | The words people read on screen |

**What problem around you could be an app?**
