# Bonus: from today's code to a web app

You do not need this to finish the session. It is here for the curious.

[`tiny_server.rb`](tiny_server.rb) is a very small web server that uses only
Ruby and its built-in `socket` library. It answers every request with a page
built from a list, so you can see the four steps of the
[web request](../docs/how-the-web-works.md) happen in code you can read.

```bash
ruby bonus/tiny_server.rb
```

Then open <http://localhost:3000>. In a Codespace, open the forwarded port 3000
from the **Ports** tab. Press `Ctrl+C` in the terminal to stop it.

**Ideas to try**

- Add a fruit to the list and restart.
- Change the heading.
- Print something extra to the terminal each time a request arrives.

This is not how real apps are built. It shows what a framework like Rails saves you from writing.
