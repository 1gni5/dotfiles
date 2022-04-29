# Enable Antigen (package manager)
source ~/.zsh/plugin/antigen.zsh
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen apply
# End of plugins

# Load aliases
if [ -f ~/.zsh_aliases ]; then
  . ~/.zsh_aliases
fi

# Enable vi mode
bindkey -v
