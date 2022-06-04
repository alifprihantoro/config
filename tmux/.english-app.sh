tmux new-session  \; \
	rename-session 'editor'  \; \
	send-keys 'v' C-m  \; \
	rename-window 'Home'  \; \
	new-window  \; \
	send-keys 'cd pages && v' C-m  \; \
	rename-window 'Pages'  \; \
	new-window  \; \
	rename-window 'Components'  \; \
	send-keys 'cd components && v' C-m  \; \
	new-window  \; \
	rename-window 'style'  \; \
	send-keys 'cd style && v' C-m  \; \
  new-session  \; \
	rename-session 'other muryp'  \; \
	rename-window 'home'  \; \
	send-keys 'v' C-m  \; \
	new-window  \; \
	rename-window 'issue'  \; \
	new-window  \; \
	send-keys 'yarn dev' C-m \; \
	rename-window 'compile' \; \
