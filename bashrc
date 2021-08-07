HISTSIZE=-1
HISTFILESIZE=-1
HISTCONTROL=ignoreboth:erasedups
#shopt -s histappend
#PROMPT_COMMAND="history -n; history -w; history -c; history -r; $PROMPT_COMMAND"
export HISTCONTROL=erasedups

#for git
alias gst='git status'
alias gck='git checkout'
alias gci='git commit'
alias gsb='git submodule update --init --recursive'
alias gl='git log --graph --pretty=oneline --abbrev-commit'
alias gl='git log --graph --abbrev-commit --pretty=format:"%C(cyan)%h %C(yellow)%s %C(magenta)%ae %C(blue)%cd" --date=format:"%Y-%m-%d %H:%M:%S"'


alias make64='make ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu-'
replace() { sed -i "s/$2/$3/g" `grep $2 -rl $1 --exclude-dir=.git`; }
alias bak='__bak() { cp $1 $1.bak;}; __bak'
