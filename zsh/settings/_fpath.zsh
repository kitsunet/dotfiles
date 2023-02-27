#add each topic folder to fpath so that they can add functions and completion scripts
for topic_folder ($DOTFILES/*) if [ -d $topic_folder ]; then  fpath=($topic_folder $fpath); fi;


fpath=($DOTFILES/functions $fpath)
fpath=($HOMEBREW_PREFIX/share/zsh/site-functions $fpath)
