autoload bashcompinit
bashcompinit
_dexec() {
    COMPREPLY=( $(docker ps --format "{{.Names}}" -f name=$2) );
}
complete -F _dexec dexec;
export dexec;