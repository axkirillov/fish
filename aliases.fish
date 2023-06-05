# aliases
alias k="k9s"
alias ls="lsd"
alias ssh-add-rsa="ssh-add $HOME/.ssh/id_rsa"
alias update-kitty="curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin"
alias v=nvim
alias vi=nvim
alias vim=nvim
alias rm="rm -i"
alias request="make -C $HOME/requests/"
alias requests="vi $HOME/requests/Makefile" 
alias repo "cd $HOME/repo/(ls $HOME/repo | fzf)"
alias lzd="lazydocker"
alias lzg="lazygit"
alias run-branch="gh workflow run build.yaml --ref (git rev-parse --abbrev-ref HEAD)"
alias lg="$HOME/scripts/fzf-grep.sh"
alias changed-files="git diff --name-only (git merge-base HEAD develop)"
alias add-ticket-number="~/repo/bulk-edit-git-commit-messages/begcm.sh"

source $HOME/fish/secret/aliases.fish
