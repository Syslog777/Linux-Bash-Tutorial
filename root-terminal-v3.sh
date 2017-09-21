#!/usr/bin/expect
#If expect is not installed, install it.
#Remember to either put this in your /bin directory, or in your path.
spawn sudo su -
expect "Password: "
send "thepassword\r"
interact
