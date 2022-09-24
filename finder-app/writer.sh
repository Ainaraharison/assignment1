#!/bin/bash
 writefile="usr/aesd-assignments/finder-app/find.sh"
 writestr="if"
 
 if [ $# == 2 ]
 then

  touch $1 
  echo "$2" >> $1
 else 
    echo "Un ou aucun argument n'est pas specifie"
    exit 1 
 fi
