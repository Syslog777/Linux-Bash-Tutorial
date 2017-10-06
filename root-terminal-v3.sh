#!/usr/bin/expect
#If "expect" is not installed, install it by running 'sudo apt-get install expect'
#Remember to either put this in your /bin directory, or in your path.
#Reference: https://unix.stackexchange.com/questions/52344/shell-script-to-become-root
spawn su -l root -
expect "Password: "
send "password\r"
interact
