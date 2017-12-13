#!/bin/bash
#Installs all programs in a semi-automated manner.
#Please place this file in /bin on your computer.
#After that, type "install_epack.sh"
myarray=(chkrootkit etherape nikto ettercap-graphical rkhunter
p0f nmap aircrackng netdiscover reaver nbtscan macchanger synaptic
firehol htop git get-config nano apt dpkg logkeys denyhosts tiger
lynis away xtrlock clamtk zenmap lua5.1 sshd dsniff yum mate-terminal
samba-common-bin aircrack-ng iprange cmake linuxlogo figlet lice)

print '
lice: a liscence output program'

sudo su

for program in "${myarray[@]}" 
do
    sudo apt-get install $program
done
