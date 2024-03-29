# aliases
alias k="k9s"
alias ls="lsd"
alias ssh-add-rsa="ssh-add $HOME/.ssh/id_rsa"
alias update-kitty="curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin"
alias v=nvim
alias vi=nvim
alias vim=nvim
alias rm="rm -i"
alias lzd="lazydocker"
alias lg="$HOME/scripts/fzf-grep.sh"
alias add-ticket-number="~/repo/bulk-edit-git-commit-messages/begcm.sh"
alias mfa ~/repo/dev-cluster/aws/aws-mfa-check.sh
alias repo "cd $HOME/repo/(ls $HOME/repo | fzf)"
#close all tmux windows but current
alias closeall "tmux list-windows -F '#{window_id}' | grep -v $(tmux display-message -p '#{window_id}') | xargs -I {} tmux kill-window -t {}"
