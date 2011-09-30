source $(dirname $0)/z.sh

function precmd () {
    _z --add "$(pwd -P)"
}