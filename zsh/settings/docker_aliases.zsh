alias d='docker $*'
alias d-c='docker-compose $*'

dexec() {
    docker exec -it $1 bash -c "stty cols $COLUMNS rows $LINES && bash";
}