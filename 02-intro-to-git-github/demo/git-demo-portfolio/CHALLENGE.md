# Student Challenge

Three tasks to try after the talk. Each one builds on the last.

## Task 1 — Fork and clone

1. Click **Fork** on the GitHub page for this repo.
2. Clone your fork to your machine:
   ```bash
   git clone https://github.com/YOUR-USERNAME/git-demo-portfolio.git
   cd git-demo-portfolio
   ```

## Task 2 — Add your name

1. Create a new branch:
   ```bash
   git switch -c add-my-name
   ```
2. Open `CONTRIBUTORS.md` and add a row with your name, GitHub handle, and university.
3. Save, stage, and commit:
   ```bash
   git add CONTRIBUTORS.md
   git commit -m "add [your name] to contributors"
   ```
4. Push your branch:
   ```bash
   git push -u origin add-my-name
   ```

## Task 3 — Open a pull request

1. Go to your fork on GitHub.
2. Click **Compare & pull request**.
3. Write a short description of what you changed.
4. Click **Create pull request**.

That's it — you've just contributed to an open-source project! 🎉
