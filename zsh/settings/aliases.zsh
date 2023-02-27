alias reload!='. ~/.zshrc'

# This needs to be cleaned and eventually separated
alias qlf='qlmanage -p "$@" > /dev/null'

#alias gitpushref='git push origin HEAD:refs/for/master'
alias lsa='ls -lah'
alias fdeltemp='rm -rf Data/Temporary'
alias behat='bin/behat --ansi -f progress -v'
alias gitupstreams='git for-each-ref --format="%(refname:short)" refs/heads/\* | while read b; do if r=$(git config --get branch.$b.remote); then m=$(git config --get branch.$b.merge); echo "$b -> $r/${m##*/}"; fi; done'

# Pipe my public key to my clipboard.
alias pubkey="ssh-add -L | head -1 | pbcopy | echo '=> Public key copied to pasteboard.'"

# NVM is expensive and I rarely use it, to init nvm use this
export NVM_DIR="$HOME/.nvm"
alias init_nvm='  
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
'
