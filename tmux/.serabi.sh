tmux new-session  \; \
	send-keys 'cd layouts && v' C-m  \; \
	rename-window 'layouts'  \; \
	new-window  \; \
	rename-window 'assets'  \; \
	send-keys 'cd assets && v' C-m  \; \
	new-window  \; \
	rename-window 'config'  \; \
	send-keys 'cd config/_default && v' C-m  \; \
	new-window  \; \
	rename-window 'home'  \; \
	send-keys 'v' C-m  \; \
	new-window  \; \
	rename-window 'cheklist'  \; \
	send-keys 'v ./checklist.md' C-m \;
