# Set default editor to helix
export EDITOR=hx

export HOMEBREW_NO_ENV_HINTS=1

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

alias brew-export='brew bundle dump --file=~/dotfiles/Brewfile --force'
alias brew-sync='brew bundle --file=~/dotfiles/Brewfile'

# Eza
alias l="eza -l --icons --git -a"
alias lt="eza --tree --level=2 --long --icons --git"
alias ltree="eza --tree --level=2  --icons --git"
