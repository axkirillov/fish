function brew-uninstall
	set selection (brew leaves | fzf -m)
	if test -n "$selection"
		for package in $selection
			brew uninstall $package
		end
	end
end

