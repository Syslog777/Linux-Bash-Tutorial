#!/bin/bash
#I didnt have a way to open androidd studio by a simple click, so I wrote this script.
#If you get an error such as "bash: permission denied", type chmod u+x Android_Studio_Script.sh
echo "Attempting to start Android studio up"
echo 'password' | sudo -S /usr/local/android-studio/bin/studio.sh
