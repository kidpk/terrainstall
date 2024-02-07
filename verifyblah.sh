#!/bin/sh

# blah will be installed under /home/kidpk/repos/Terrainstall
INSTALL_PATH=/home/kidpk/repos/Terrainstall

if  echo $PATH | grep $INSTALL_PATH; then
  echo "returns true" # code to be executed if the condition is true
  else echo "blah.sh is not in the path"
fi