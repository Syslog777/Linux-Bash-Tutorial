#!/bin/bash
#Installs all programs in a semi-automated manner.
#Please replace password with your admin password before running this script.
#Since this script must be run from the terminal, type ./Install_Linux_Tools.sh to run.
myarray=(chkrootkit etherape nikto ettercap-graphical rkhunter
p0f nmap aircrackng netdiscover reaver nbtscan macchanger synaptic
firehol htop git get-config nano apt dpkg logkeys denyhosts tiger
lynis away xtrlock clamtk zenmap lua5.1 sshd dsniff yum mate-terminal
samba-common-bin aircrack-ng iprange cmake linuxlogo)
printf "
Produced by
    ____  _ __  ______          __         
   / __ )(_) /_/ ____/___  ____/ /__  _____
  / __  / / __/ /   / __ \/ __  / _ \/ ___/
 / /_/ / / /_/ /___/ /_/ / /_/ /  __/ /    
/_____/_/\__/\____/\____/\__,_/\___/_/ 
"
sudo su

for program in "${myarray[@]}" 
do
    sudo apt-get install $program
done
