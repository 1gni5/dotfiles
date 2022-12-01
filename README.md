# dotfiles
Various configurations files for my linux workspaces.

## Quick setup of zsh
```shell
# Install dependencies first (git, stow, zsh).
git clone https://github.com/1gni5/dotfiles.git
stow -d dotfiles -t $HOME zsh
usermod -s $(whereis -b zsh | cut -f2 -d' ') $(whoami)
```
