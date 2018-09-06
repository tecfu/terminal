# Terminal Configuration Presets

## What this file does:

- Sets up Golang path
- Puts terminal in vi mode
- Adds some vim key mappings

### Installation

```
$ git clone https://github.com/tecfu/.terminal ~/.terminal
$ . ~/.terminal/INSTALL.sh
```

### OPTIONAL: Change keymap for virtual terminals

custom_keymap.kmap maps ESC to CAPS_LOCK

```
$ sudo loadkeys custom_keymap.kmap
$ echo "/usr/bin/loadkeys $HOME/custom_keymap.kmap" >> /etc/rc.local
```

### OPTIONAL: Install 24 bit color support for virtual terminals

See:

https://github.com/tecfu/kmscon


### Checking your terminal for 256 colors:

- Run the file ./256colors2.pl and check for tiled blocks that
represent 256 colors in the output.

