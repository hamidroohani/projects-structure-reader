
# 🗂️ structure-reader

> *If you're lazy like me and talk way too much with AI about your projects, this script will help you somehow.*

`structure-reader.sh` is a tiny Bash tool that prints out your project's full directory structure in a clean, tree-like format — perfect for copying and pasting into an AI chat when you need to explain your project... again.

---

## ✨ Why?

Ever found yourself explaining the same project layout over and over to ChatGPT, Claude, or your rubber duck?  
This script saves you time by giving you a copy-paste-ready structure like this:

```
|___my-app
    | |___src
    | | |___main.py
    | | |___utils
    | | | |___helper.py
    | |___tests
    | | |___main.py

````

Let the AI understand your project’s skeleton — without you manually typing it out.

---

## 🚀 Usage

```bash
./structure_reader.sh [optional-path]
````

* No argument? It defaults to the current directory.
* Output is printed to the terminal in a human-readable nested format.
* Great for README files, Slack messages, or pasting into an AI convo.

---

## 💡 Ideas & Contributions Welcome!

Got a cool idea? Send a PR!

Here are some fun additions we’d love to see:

* 📋 Automatically copy the output to clipboard (e.g., with `pbcopy`, `xclip`, or `wl-copy`)
* 🌳 Fancy ASCII tree formatting
* 🧪 Test mode with mock folders
* 🕵️‍♂️ Exclude certain folders (`.git`, `node_modules`, etc.)
* 📸 Export to markdown or HTML

If it’s useful or quirky, we want it!

---

## 🛠 Example

```bash
./structure_reader.sh ~/projects/my-app
```

Output:

```
|___my-app
    |___src
    |   |___index.js
    |   |___components
    |       |___Navbar.js
    |___README.md
    |___package.json
```

---

## 🧙 License

MIT — use it, fork it, remix it.

---

> Happy structure sharing!
> May your trees be tidy and your AI chats well-informed.


