#!/usr/bin/expect
#If expect is not installed, install it.
#Remember to either put this in your /bin directory, or in your path.
#Reference: https://stackoverflow.com/questions/233217/how-to-pass-the-password-to-su-sudo-ssh-without-overriding-the-tty
spawn sudo su -
expect "Password: "
send "thepassword\r"
interact
