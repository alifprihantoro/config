#!/usr/bin/env bash
#  ---------------------------------------------------------------------------

alias perm='stat --printf "%a %n \n "'      # perm: Show permission of target in number
alias mx='chmod a+x'                        # ---x--x--x (user: --x, group: --x, other: --x)
alias ux='chmod u+x'                        # ---x------ (user: --x, group: -, other: -)
