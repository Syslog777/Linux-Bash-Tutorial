#!/bin/bash
#Installs all programs in a semi-automated manner.

myarray=(chkrootkit etherape nikto ettercap-graphical rkhunter
p0f nmap aircrackng netdiscover reaver nbtscan macchanger synaptic
firehol htop git get-config nano apt dpkg logkeys denyhosts tiger
lynis away xtrlock clamtk zenmap lua5.1)

echo 'password' | sudo -S su

for program in "${myarray[@]}" 
do
    sudo apt-get install $program
done
