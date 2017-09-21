#!/bin/bash
#Installs all programs in a semi-automated manner.
#Please place this file in /bin on your computer.
#After that, type "install_epack.sh"
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
