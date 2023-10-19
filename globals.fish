# global vars
set -xg XDG_CONFIG_HOME "$HOME/.config"
set -xg EDITOR nvim
set -xg VISUAL $EDITOR
set -xg FZF_DEFAULT_COMMAND "fd --type f -H"
set -xg FZF_DEFAULT_OPTS "--bind=ctrl-j:accept"
# needed for ruby integration with neovim
set -xg GEM_HOME $HOME/.gem/bin/
