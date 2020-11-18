# SEE readme.md

eval "$(starship init zsh)"
eval "$(thefuck --alias)"
eval $(brew --prefix nvm)/nvm.sh

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
ZSH_DISABLE_COMPFIX="true"

# case insensitive path-completion
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*'

# partial completion suggestions
zstyle ':completion:*' list-suffixeszstyle ':completion:*' expand prefix suffix