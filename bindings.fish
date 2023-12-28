#bindings
bind \cg "lazygit"
#opens a new tmux window in one of the repo directories
bind \ct "tmux list-windows -F '#{window_id}' | grep -v $(tmux display-message -p '#{window_id}') | xargs -I {} tmux kill-window -t {}"
