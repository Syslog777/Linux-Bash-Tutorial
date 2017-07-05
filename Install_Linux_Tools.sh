#!/bin/bash
#Installs all programs in a semi-automated manner.
#Please replace password with your admin password before running this script.
#Since this script must be run from the terminal, type ./Install_Linux_Tools.sh to run.
myarray=(chkrootkit etherape nikto ettercap-graphical rkhunter
p0f nmap aircrackng netdiscover reaver nbtscan macchanger synaptic
firehol htop git get-config nano apt dpkg logkeys denyhosts tiger
lynis away xtrlock clamtk zenmap lua5.1 sshd dsniff yum mate-terminal
samba-common-bin aircrack-ng)

echo 'password' | sudo -S su

for program in "${myarray[@]}" 
do
    sudo apt-get install $program
done
