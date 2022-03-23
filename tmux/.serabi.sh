tmux new-session  \; \
	rename-session 'editor serabi'  \; \
	send-keys 'cd layouts && v' C-m  \; \
	rename-window 'layouts'  \; \
	new-window  \; \
	rename-window 'assets'  \; \
	send-keys 'cd assets && v' C-m  \; \
	new-window  \; \
	rename-window 'config'  \; \
	send-keys 'cd config/_default && v' C-m  \; \
	new-session  \; \
	rename-session 'other serabi'  \; \
	rename-window 'home'  \; \
	send-keys 'v' C-m  \; \
	new-window  \; \
	rename-window 'cheklist'  \; \
	send-keys 'v ./checklist.md' C-m \; \
	send-keys 'yarn go' C-m \; \
	rename-window 'compile' \; \
