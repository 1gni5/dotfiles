# Enable Antigen (package manager)
source ~/.zsh/plugin/antigen.zsh
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen apply
# End of plugins

# Source other zsh files
if [ -f $HOME/.zshenv ]; then source $HOME/.zshenv; fi

# Enable vi mode
bindkey -v

# Default prompt
PS1="%n@%m %1~ %# "
