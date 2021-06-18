alias ..='cd ..'
alias please='sudo !!'
alias ls='exa'
alias ll='ls -l'
alias gits='git status'
alias gitac='git add -A && git commit -m '
alias gitps='git push'
alias gitpl='git pull'
alias brown='ssh -i ~/.ssh/id_rsa nyoung10@pk-ssh.cs.brown.edu'
alias oscar='ssh -X nyoung10@ssh.ccv.brown.edu'
alias tmux-clean='tmux kill-session -a'

function cd {
    builtin cd "$@" && ls -F
}

