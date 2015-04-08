
# set up some default alias'
alias cp="cp -f"
alias ls="ls -G"
alias ll="ls -alh"
alias rm="rm -f"
alias grep="grep --colour=auto"
alias ducks='du -cks * |sort -rn |head -11'

# Hunt the disk Hog
alias ducks='du -cks * |sort -rn |head -11'

# Available ssh hosts
alias s="grep -ro '^host[^.]*' ~/.ssh/config | awk '{print $NF}' | sed 's/host //g' |  uniq"    

# Emacs helper
alias em="emacsclient -t "
alias ems="emacsclient -t -s"

# Find open Emacs server sessions
#alias emsess="ps aux |  grep emacs | grep -v grep | grep -no '\-\-daemon=^J3,4^J[^.]*' | sed 's/--daemon=^J3,4^J//g'"
alias emsess="ps aux |  grep -i '[e]macs' | awk '{print \$NF}' | sed 's/--daemon=//g'"
alias ipy='ipython notebook  --notebook-dir=~/.ipython_notebooks --pylab  inline '
alias venv='source `which virtualenvwrapper.sh`'

#git stuff
alias gs="git status"
alias gd="git diff"
alias grb="git rebase"
alias gpl="git pull"
alias gpu="git push"
alias gb="git branch"
alias gk="git checkout"
alias gam='git add . && git amend --no-edit '
alias gar='git add . && GIT_COMMITTER_DATE="`date`" git commit --amend --no-edit --date "`date`"'

# Tmux
alias tma='tmux attach -t'
alias tmn='tmux new -s'

# somehow this speeds up slow-ass iterm2 tab opening
alias cln="sudo rm -rf /var/log/asl/*.asl"

# jvm flavored development tastes like poop
alias ckr="lein do clean, uberjar, test"
