# help of tmux
## copy paste
- copy : ctrl-b [
- paste : ctrl-b ]
## window
Create a window:

C-a c          create a new window
Switch between windows:

C-a 1 ...  :    switch to window 1, ..., 9, 0
C-a p      :    previous window
C-a n      :    next window
C-a l      :    ‘last’ (previously used) window
C-a w      :    choose window from a list
Other:
C-a &          kill the current window


## tab
Switch between sessions:
C-a (     :    previous session
C-a )     :    next session
C-a L     :    ‘last’ (previously used) session
C-a s     :    choose a session from a list
Other:
C-a $     :    rename the current session
C-a ,     :    rename the current window
C-a b     :    add tab



Managing split panes
Creating a new pane by splitting an existing one:

C-a "          split vertically (top/bottom)
C-a %          split horizontally (left/right)
Switching between panes:

C-a left       go to the next pane on the left
C-a right      (or one of these other directions)
C-a up
C-a down
C-a o          go to the next pane (cycle through all of them)
C-a ;          go to the ‘last’ (previously used) pane
Moving panes around:

C-a {          move the current pane to the previous position
C-a }          move the current pane to the next position
C-a C-o        rotate window ‘up’ (i.e. move all panes)
C-a M-o        rotate window ‘down’
C-a !          move the current pane into a new separate
               window (‘break pane’)
C-a :move-pane -t :3.2
               split window 3's pane 2 and move the current pane there
Resizing panes:


sourcefull :
- https://gist.github.com/andreyvit/2921703
- https://dev.to/krishnam/tmux-13-cool-tweaks-to-make-it-personal-and-powerful-487p
- 
