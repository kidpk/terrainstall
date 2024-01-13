#!/bin/sh

case "$(uname -s)" in 
    Linux) 
        echo "This is Linux" 
    ;;
    Darwin) 
        echo "This is Darwin"
    ;;
    *)
    esac