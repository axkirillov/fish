# aliases
alias 9=k9s
alias delete-released-branches="git branch --merged | egrep -v '(^\*|master|develop)' | xargs git branch -d"
alias k="kubectl"
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
alias f "floaterm"
alias lzd="lazydocker"
alias lzg="lazygit"
alias run-branch="gh workflow run build.yaml --ref (git rev-parse --abbrev-ref HEAD)"
alias ring-bell-3-times="tput bel && sleep 0.1 && tput bel && sleep 0.1 && tput bel"
alias lg="$HOME/scripts/fzf-grep.sh"

source $HOME/fish/secret/aliases.fish
