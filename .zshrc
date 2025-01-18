alias ls='ls -Gh'
alias la='ls -la'
export EDITOR='vim'
export PS1='%n:%F{1}%f%F{2}%~%f%F{1}%f$%f'
if [ "$TMUX" = "" ]; then exec tmux; fi
