#!/bin/bash

COURSE="Devops from current script"
echo "Before calling other script, Course: $COURSE"
echo "Process ID of other shell script: $$"

./16-other-script.sh 

echo "After calling other script, Course:$COURSE"
