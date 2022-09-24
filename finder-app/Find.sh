 #!bin/bash

DIRECTORY=usr/aina/aesd-assignments/finder-app
ARGUMENTS="aina/aesd-assignments"

echo find: $ARGUMENTS on $DIRECTORY
find $DIRECTORY -iname '*' | xargs grep $ARGUMENTS -sl
