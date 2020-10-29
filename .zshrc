# SEE readme.md

eval "$(starship init zsh)"
eval "$(thefuck --alias)"

source ~/.config/.shell_alias
source ~/.config/.shell_exports
source ~/.config/.shell_private_exports
source ~/.config/.shell_private_alias
source ~/.config/.shell_utils
source ~/.config/.zsh_nvm

# installed via homebrew
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

setopt prompt_subst
autoload -Uz compinit && compinit
