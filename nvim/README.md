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

### Split Windows

- `:split` - Splits the current window horizontally
- `:vsplit` - Splits the current window vertically
- `Ctrl-w + h/j/k/l` - Change the current window

### Useful commands

- `:r` - Read from a source and add to current buffer.
- `:e` - Open the given file in a new buffer.
- `:enew` - Create a new buffer.
- `:term` - Open the terminal mode.
- `:Explore` - Open the file explorer.
- `:lua =` - Run a lua expression - i.e. :lua =print("hello")

### Text manipulation 

- `s` - Substitute - Deletes the selection and enters insert mode.
- `y` - Yank (copy) the selected text.
- `y` - Yank (copy) the current line.
- `d` - Delete the selected text.
- `dd` - Delete the current line.
- `P` - Paste before the cursor or above the line.
- `p` - Paste after the cursor or below the line.

### Text objects commands

- `d` - Delete.
- `c` - Change - Delete and enter insert mode.

### Motions

- `t` - To (move cursor until character, excluding it)
- `f` - Find (move cursor to character)

**Examples (the same applies to all commands):**

- `diw` - Inner word (excluding surrounding whitespace)
- `dip` - Inner paragraph (excluding surrounding whitespace)
- `di"` - Inner quotes (double, single, and backticks)
- `di{` - Inner blocks (Curly braces, parenthesis and brackets)
- `dit` - Inner HTML/XML tag (excluding surrounding whitespace)
- `dil` - Inner line (excluding leading and trailing whitespace)
