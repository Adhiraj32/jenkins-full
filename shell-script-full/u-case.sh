#!/bin/bash
action=${1,,}
# start,stop,restart,reload
case ${action} in
    start)
        echo "going to start"
        echo "actionone two"
        ;;
    stop)
        echo "going to stop"
        ;;
    reload)
        echo "going to reload"
        ;;
    restart)
        echo "going to restart"
        ;;
    *)
        echo "please enter correct command line args."
esac




read -p "enter y or n: " ANSWER
case "$ANSWER" in
    [Yy] | [Yy][Ee][Ss])
        echo "you answer yes"
        ;;
    [Nn] | [Nn][Oo])
        echo "you answer no"
        ;;
    *)
        echo "Invalid Answer"
        ;;
        exit
esac


#!/bin/bash
read -p "enter y or n" answer
case ${answer,,} in
    [y]*)
        echo "you enter Yes"
        ;;
    [n]* )
        echo "you enter no"
        ;;
    *)
        echo "Invalid Anser"
        ;;
esac