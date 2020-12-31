# my cmdline config
requires: BREW

suggested: a monospace font configured with nerd-font emojis. See: https://github.com/40huo/Patched-Fonts

replaces my previously hand-rolled cmdline config. works with bash or zsh.

_note: I have purposely omitted the following from this repo_

* `.config/.private_shell_alias` 
* `.config/.private_shell_exports`
* `.config/.private_gitconfig_user`

## Starship - cross-shell prompt
> brew install starship

Format the prompt the way you want for *any* shell. Built with Rust, so it's fast and modern.
Configure via .config/starship.toml

_To switch shells, use `chsh -s /bin/zsh`. To switch back `chsh -s /bin/bash`_

<img src="https://raw.githubusercontent.com/starship/starship/master/media/demo.gif" width="480" >


## TheFuck
> brew install thefuck

Smartly detects what was wrong with the previous command and sends the correct command

<img src="https://raw.githubusercontent.com/nvbn/thefuck/master/example.gif" width="480" >


## zsh-autosuggestions
> brew install zsh-autosuggestions

A feature native to fish shell.

<img src="https://camo.githubusercontent.com/8135e25b744f29e5fd83964eded4bd255aa1da74/68747470733a2f2f61736369696e656d612e6f72672f612f33373339302e706e67" width="480" >


## zsh-syntax-highlighting
> brew install zsh-syntax-highlighting

A feature native to fish shell.

<img src="https://static.lwn.net/images/2013/11-fish-shell.png" width="480" >

## nano
> brew install nano

A console editor for the vi/emacs illiterate

## colordiff
> brew install colordiff

color or diff command
