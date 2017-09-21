#!/usr/bin/expect
#If expect is not installed, install it.
spawn sudo su -
expect "Password: "
send "thepassword\r"
interact
