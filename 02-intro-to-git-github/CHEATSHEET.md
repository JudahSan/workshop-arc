# Git cheat sheet

| Command | What it does |
|---------|--------------|
| `git init` | Start tracking the current folder |
| `git clone <url>` | Download a repo from GitHub |
| `git status` | Show what changed |
| `git diff` | Show exact line changes |
| `git add <file>` | Stage a file for the next commit |
| `git commit -m "msg"` | Save a snapshot with a message |
| `git log --oneline` | Show history, one line per commit |
| `git switch -c <name>` | Create and move to a new branch |
| `git switch <name>` | Move to an existing branch |
| `git merge <name>` | Merge that branch into the current one |
| `git remote add origin <url>` | Link your repo to GitHub |
| `git push -u origin <branch>` | Upload commits (first time) |
| `git push` / `git pull` | Upload / download changes |
| `git restore <file>` | Throw away uncommitted edits to a file |
| `git revert <commit>` | Undo a commit by adding a new one (safe) |

**Careful:** `git reset --hard` deletes uncommitted work. Ask before you use it.
