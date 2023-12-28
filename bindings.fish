#bindings
bind \cg "lazygit"
#opens a new tmux window in one of the repo directories
bind \co "tmux new-window -c $HOME/repo/(ls $HOME/repo | fzf)"
