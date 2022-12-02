function cbf-last-commit
	bash $HOME/scripts/cbf.sh
end

function cbf-staged
	bash $HOME/scripts/cbf.sh -s
end

function cbf-uncommited
	bash $HOME/scripts/cbf.sh -u
end

function cbf-one
	bash $HOME/scripts/cbf.sh -o $argv
end

function cbf-diff
	bash $HOME/scripts/cbf.sh -c
end
