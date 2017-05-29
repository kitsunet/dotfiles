alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

# This needs to be cleaned and eventually separated
alias qlf='qlmanage -p "$@" > /dev/null'

#alias gitpushref='git push origin HEAD:refs/for/master'
alias lsa='ls -lah'
alias fdeltemp='rm -rf Data/Temporary'
alias project='. /usr/local/sbin/project.sh'
alias behat='bin/behat --ansi -f progress -v'
alias gitupstreams='git for-each-ref --format="%(refname:short)" refs/heads/\* | while read b; do if r=$(git config --get branch.$b.remote); then m=$(git config --get branch.$b.merge); echo "$b -> $r/${m##*/}"; fi; done'

# NVM is expensive and I rarely use it, to init nvm use this
export NVM_DIR="$HOME/.nvm"
alias init_nvm='. "/Volumes/CaseSensitive/usr/local/opt/nvm/nvm.sh"'
