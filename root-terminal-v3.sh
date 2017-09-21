#!/usr/bin/expect
#If expect is not installed, install it.
#Remember to either put this in your /bin directory, or in your path.
#Reference: https://unix.stackexchange.com/questions/52344/shell-script-to-become-root
spawn sudo su -
expect "Password: "
send "thepassword\r"
interact
