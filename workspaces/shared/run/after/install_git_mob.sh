#!/bin/sh

which git-mob > /dev/null
if [[ "$?" != "0" ]];then
  npm install -g git-mob
fi
