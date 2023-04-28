function timer
	sleep $(echo "$argv * 60" | bc)
	osascript -e 'display notification "Coffee is ready" with title "Coffee"'
end
