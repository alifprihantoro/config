tmux new-session  \; \
	rename-session 'editor muryp'  \; \
	send-keys 'cd layouts && v' C-m  \; \
	rename-window 'layouts'  \; \
	new-window  \; \
	rename-window 'assets'  \; \
	send-keys 'cd assets && v' C-m  \; \
	new-window  \; \
	rename-window 'config'  \; \
	send-keys 'cd config/ && v' C-m  \; \
  new-session  \; \
	rename-session 'other muryp'  \; \
	rename-window 'home'  \; \
	send-keys 'v' C-m  \; \
	new-window  \; \
	rename-window 'issue'  \; \
	new-window  \; \
	send-keys 'yarn dev' C-m \; \
	rename-window 'compile' \; \
