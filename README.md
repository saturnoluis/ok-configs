# My NEOVIM config (from scratch)

## How to install

- Use a script to install cargo, bob and neovim.
- Make the symbolic link to make this repo the neovim config:
```bash
ln -s ~/repos/nvim ~/.config/nvim
```

## What I like most about neovim

- The different modes.
- Keyboard driven.
- Lightweight.
- No bloatware at all.
- Terminal-based.
- Customizable (DIY).

## Cheatsheet

### Insert mode

- `i` - Enter insert mode at the cursor.
- `I` - Enter insert mode at the beginning of the line.
- `a` - Enter insert mode after the cursor.
- `A` - Enter insert mode at the end of the line.
- `o` - Open a new line below the current line and enter insert mode.
- `O` - Open a new line above the current line and enter insert mode.

### Visual mode

- `v` - Enter visual mode.
- `V` - Enter linewise visual mode.
- `Ctrl-v` - Enter visual block mode. 

### Text manipulation 

- `s` - Substitute - Deletes the selection and enters insert mode.
- `y` - Yank (copy) the selected text.
- `y` - Yank (copy) the current line.
- `d` - Delete the selected text.
- `dd` - Delete the current line.
- `P` - Paste before the cursor or above the line.
- `p` - Paste after the cursor or below the line.

### Useful commands

- `:r` - Read from a source and add to current buffer.
- `:term` - Open the terminal mode.
- `Explore:` - Open the file explorer.
- `` - 

# Text Objects

- `w` - Word
- `iw` - Inner word (excluding surrounding whitespace)
- `aw` - A word (including surrounding whitespace)
- `s` - Sentence
- `as` - A sentence (including surrounding whitespace)
- `p` - Paragraph
- `ip` - Inner paragraph (excluding surrounding whitespace)
- `ap` - A paragraph (including surrounding whitespace)
- `b` - Balanced block (parentheses, brackets, braces)
- `ib` - Inner balanced block (excluding surrounding whitespace)
- `ab` - A balanced block (including surrounding whitespace)
- `"` - Quotes (double quotes)
- `'` - Quotes (single quotes)
- ``` - Quotes (backticks)
- `t` - HTML/XML tag
- `it` - Inner HTML/XML tag (excluding surrounding whitespace)
- `at` - A HTML/XML tag (including surrounding whitespace)
- `l` - Line
- `il` - Inner line (excluding leading and trailing whitespace)
- `al` - A line (including leading and trailing whitespace)
